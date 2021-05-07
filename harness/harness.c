/*

 This code controls the simulation.
 The number  of Instructions per Time slice (INSTRUCTIONS_PER_TIME_SLICE) can be altered.

 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "op/op.h"

#define MODULE_NAME "top"
#define MODULE_DIR "module"
#define MODULE_INSTANCE "u2"
#define N_PES 16
#define bswap_constant_32(x) ((((x)&0xff000000) >> 24) | (((x)&0x00ff0000) >> 8) | (((x)&0x0000ff00) << 8) | (((x)&0x000000ff) << 24))
/* Quantum defines */
#define INSTRUCTIONS_PER_SECOND 250000000.0                                         // 1GHz (assuming 1 instruction per cycle)
#define INSTRUCTIONS_PER_TIME_SLICE 250.0                                           //(INSTRUCTIONS_PER_SECOND*QUANTUM_TIME_SLICE)
#define QUANTUM_TIME_SLICE (INSTRUCTIONS_PER_TIME_SLICE / INSTRUCTIONS_PER_SECOND)  // 0.0000010 //

#define BRANCH 1
#define ARITH 2
#define JUMP 3
#define MOVE 4
#define LOAD 5
#define STORE 6
#define SHIFT 7
#define NOP 8
#define LOGICAL 9
#define MULTDIV 10
#define WEIRD 11

unsigned int activeFetch[N_PES];
unsigned int fetch[N_PES];
unsigned int PE_freq[N_PES];

// Instructions
// char instructions [][12] =
// {"l.add","l.addc","l.addi","l.addic","l.adrp","l.and","l.andi","l.bf","l.bnf","l.cmov","l.csync","l.cust1","l.cust2","l.cust3","l.cust4","l.cust5","l.cust6","l.cust7","l.cust8","l.div","l.divu","l.extbs","l.extbz","l.exths","l.exthz","l.extws","l.extwz","l.ff1","l.fl1","l.j","l.jal","l.jalr","l.jr","l.lbs","l.lbz","l.ld","l.lf","l.lhs","l.lhz","l.lwa","l.lws","l.lwz","l.mac","l.maci","l.macrc","l.macu","l.mfspr","l.movhi","l.msb","l.msbu","l.msync","l.mtspr","l.mul","l.muld","l.muldu","l.muli","l.mulu","l.nop","l.or","l.ori","l.psync","l.rfe","l.ror","l.rori","l.sb","l.sd","l.sfeq","l.sfeqi","l.sfges","l.sfgesi","l.sfgeu","l.sfgeui","l.sfgts","l.sfgtsi","l.sfgtu","l.sfgtui","l.sfles","l.sflesi","l.sfleu","l.sfleui","l.sflts","l.sfltsi","l.sfltu","l.sfltui","l.sfne","l.sfnei","l.sh","l.sll","l.slli","l.sra","l.srai","l.srl","l.srli","l.sub","l.sw","l.swa","l.sys","l.trap","l.xor","l.xori","EndList@"};
char branchInstructions[][12] = {"l.bf", "l.bnf", "EndList@"};
char arithInstructions[][12] = {"l.add", "l.addc", "l.addi", "l.addic", "l.sub", "l.adrp", "l.sfeq", "l.sfeqi", "l.sfges", "l.sfgesi", "l.sfgeu", "l.sfgeui", "l.sfgts", "l.sfgtsi", "l.sfgtu", "l.sfgtui", "l.sfles", "l.sflesi", "l.sfleu", "l.sfleui", "l.sflts", "l.sfltsi", "l.sfltu", "l.sfltui", "l.sfne", "l.sfnei", "EndList@"};
char jumpInstructions[][12] = {"l.j", "l.jal", "l.jalr", "l.jr", "EndList@"};
char moveInstructions[][12] = {"l.cmov", "l.extbs", "l.extbz", "l.exths", "l.exthz", "l.extws", "l.extwz", "l.mfspr", "l.movhi", "l.mtspr", "EndList@"};
char loadInstructions[][12] = {"l.lbs", "l.lbz", "l.ld", "l.lf", "l.lhs", "l.lhz", "l.lwa", "l.lws", "l.lwz", "EndList@"};
char storeInstructions[][12] = {"l.sb", "l.sd", "l.sh", "l.sw", "l.swa", "EndList@"};
char shiftInstructions[][12] = {"l.ror", "l.rori", "l.sll", "l.slli", "l.sra", "l.srai", "l.srl", "l.srli", "EndList@"};
char nopInstructions[][12] = {"l.nop", "EndList@"};
char logicalInstructions[][12] = {"l.and", "l.andi", "l.ff1", "l.fl1", "l.or", "l.ori", "l.xor", "l.xori", "EndList@"};
char multDivInstructions[][12] = {"l.div", "l.divu", "l.mac", "l.maci", "l.macrc", "l.macu", "l.msb", "l.msbu", "l.mul", "l.muld", "l.muldu", "l.muli", "l.mulu", "EndList@"};
char weirdInstructions[][12] = {"l.csync", "l.cust1", "l.cust2", "l.cust3", "l.cust4", "l.cust5", "l.cust6", "l.cust7", "l.cust8", "l.msync", "l.psync", "l.rfe", "l.sys", "l.trap", "EndList@"};

unsigned int getInstructionType(char *instruction) {
	// WARNING: IF THE PE ISA CHANGE THEN YOU NEED TO REBUILT THIS SWITCH TO CLASSIFY EVERY NEW INSTRUCTION!!!
	switch(instruction[2]){
		case 'b':
			return BRANCH;
		case 'j':
			return JUMP;
		case 'l':
			return LOAD;
		case 'n':
			return NOP;
		case 'e':
			return MOVE;
		case 'f':
			return LOGICAL;
		case 'o':
			return LOGICAL;
		case 'x':
			return LOGICAL;
		case 'd':
			return MULTDIV;      
		case 'p':
			return WEIRD;
		case 't':
			return WEIRD;
		case 'c':
			if( instruction[3] == 'm' ) return MOVE;
			return WEIRD;
		case 'r':
			if( instruction[3] == 'o' ) return SHIFT;
			return WEIRD;
		case 'a':
			if( instruction[3] == 'n' ) return LOGICAL;
			return ARITH;
		case 'm':
			if( instruction[3] == 's' && instruction[4] == 'y' ) return WEIRD;
			if( instruction[3] == 'f' || instruction[3] == 'o' || instruction[3] == 't' ) return MOVE;
			return MULTDIV;
		case 's':
			if( instruction[3] == 'l' || instruction[3] == 'r' ) return SHIFT;
			if( instruction[3] == 'u' || instruction[3] == 'f' ) return ARITH;
			if( instruction[3] == 'y' ) return WEIRD;
			return STORE;
		default:
			opMessage("I", "FETCH", "Instrucao nao encontrada! %s", instruction);
			while(1){
				//opMessage("I", "FETCH", "Instrucao nao encontrada! %s", instruction);
			}
	}
}

unsigned int htonl(unsigned int x) {
	// endian adjustment
	return bswap_constant_32(x);
}

struct optionsS {
	Bool configurecpuinstance;
} options = {
    .configurecpuinstance = False,
};

static OP_POST_SIMULATE_FN(modulePostSimulate) {
	// insert modulePostSimulate code here
}

static OP_DESTRUCT_FN(moduleDestruct) {
	// insert moduleDestruct code here
}

/*Attributes Set in Module Construction */
optModuleAttr modelAttrs = {
    .versionString = OP_VERSION,
    .type = OP_MODULE,
    .name = MODULE_NAME,
    .releaseStatus = OP_UNSET,
    .purpose = OP_PP_BAREMETAL,
    .visibility = OP_VISIBLE,
    //.constructCB          = moduleConstruct,
    .postSimulateCB = modulePostSimulate,
    .destructCB = moduleDestruct,
};

unsigned int vec2usi(char *vec) {
	unsigned int auxValue = 0x00000000;
	unsigned int aux;
	aux = 0x000000FF & vec[3];
	auxValue = ((aux << 24) & 0xFF000000);
	aux = 0x000000FF & vec[2];
	auxValue = auxValue | ((aux << 16) & 0x00FF0000);
	aux = 0x000000FF & vec[1];
	auxValue = auxValue | ((aux << 8) & 0x0000FF00);
	aux = 0x000000FF & vec[0];
	auxValue = auxValue | ((aux)&0x000000FF);
	return auxValue;
}

int getProcessorID(optProcessorP processor) {
	int processorID;
	char processorName[7] = "@@@@@@@";
	strcpy(processorName, opObjectName(processor));
	if (((int)processorName[5] - 48) >= 0 && ((int)processorName[5] - 48) <= 9) {
		processorID = ((int)processorName[3] - 48) * 100 + ((int)processorName[4] - 48) * 10 + ((int)processorName[5] - 48);
	} else if (((int)processorName[4] - 48) >= 0 && ((int)processorName[4] - 48) <= 9) {
		processorID = ((int)processorName[3] - 48) * 10 + ((int)processorName[4] - 48);
	} else
		processorID = ((int)processorName[3] - 48);
	/*ERROR CATCHER!*/
	if (processorID < 0 || processorID > N_PES) {
		opMessage("I", "FETCH CALLBACK", "~~~~> Ocorreu um erro em: getProcessorID() %d", processorID);
		while (1) {
		}
	}
	return processorID;
}

// Fetch Callback
static OP_MONITOR_FN(fetchCallBack) {
	// get the processor id
	int processorID = getProcessorID(processor);
	fetch[processorID]++;

	char value[4];  // aux var
	// reads the clock gating flag in the processor memory
	opProcessorRead(processor, 0x0FFFFFFC, &value, 4, 1, True, OP_HOSTENDIAN_TARGET);
	unsigned int clkGating_flag = htonl(vec2usi(value));

	// clkgating = 0 == CONTAR
	// clkgating = 1 == NAO CONTAR
	// if the processor is not in clkgating then run the disassemble
	if (!clkGating_flag) {
		activeFetch[processorID]++;
		char instruction[60];
		strcpy(instruction, opProcessorDisassemble(processor, addr, OP_DSA_UNCOOKED));
		sscanf(instruction, "%s %*s\n", instruction);
		// opMessage("I", "FETCH", "pos-Instrucao: %s",instruction);

		//                         BASE ADDRESS -  (INSTRUCTION TYPE OFFSET)
		unsigned int countAddress = 0x0FFFFFF8 - (getInstructionType(instruction) * 4);  // *4 porque é endereçado por palavra

		// Load the atual value and add one
		char read_EI[4];
		opProcessorRead(processor, countAddress, &read_EI, 4, 1, True, OP_HOSTENDIAN_TARGET);
		unsigned int read_executedInstructions = vec2usi(read_EI);
		read_executedInstructions = htonl(read_executedInstructions) + 1;

		// Store the atual value
		char EI[4];
		EI[3] = (htonl(read_executedInstructions) >> 24) & 0x000000FF;
		EI[2] = (htonl(read_executedInstructions) >> 16) & 0x000000FF;
		EI[1] = (htonl(read_executedInstructions) >> 8) & 0x000000FF;
		EI[0] = htonl(read_executedInstructions) & 0x000000FF;
		opProcessorWrite(processor, countAddress, EI, 4, 1, True, OP_HOSTENDIAN_TARGET);
	}
}

int main(int argc, const char *argv[]) {
	/*Required to init the simulation */
	opSessionInit(OP_VERSION);

	/* create the root module with reduced Quantum (in line with Custom Scheduler) */
	optParamP params = OP_PARAMS(OP_PARAM_DOUBLE_SET(OP_FP_QUANTUM, QUANTUM_TIME_SLICE));
	// optParamP params = OP_PARAMS(OP_PARAM_BOOL_SET(OP_FP_GDBCONSOLE, 1));
	optCmdParserP parser = opCmdParserNew(MODULE_NAME, OP_AC_ALL);
	opCmdParserAdd(parser, "configurecpuinstance", 0, "bool", "user", OP_FT_BOOLVAL, &options.configurecpuinstance, "Add configuration to enable Imperas Intercepts to CPU instance", OP_AC_ALL, 0,
	               0);  // enable interception
	if (!opCmdParseArgs(parser, argc, argv)) {
		opMessage("E", MODULE_NAME, "Command line parse incomplete");
	}
	optModuleP mi = opRootModuleNew(&modelAttrs, MODULE_NAME, params);
	optModuleP modNew = opModuleNew(mi, MODULE_DIR, MODULE_INSTANCE, 0, 0);

	// counts the numbers of quantums
	int countQuantum = 0;

	optTime myTime = QUANTUM_TIME_SLICE;
	optStopReason stopReason = OP_SR_SCHED;
	optProcessorP proc;

	// must advance to next phase for the API calls that follow
	opRootModulePreSimulate(mi);

	int runningPE = 0;

	// Defines the frequency of each processor to 1GHz
	for (runningPE = 0; runningPE < N_PES; runningPE++) {
		PE_freq[runningPE] = 1000;
	}

	// flag to add the callbacks during the first quantum
	int firstRun = N_PES;

	do {
		// move time forward by time slice on root module
		// NOTE: This matches the standard scheduler which moves time forward in
		//       the system and then executes instructions on all processors
		opRootModuleTimeAdvance(mi, myTime);

		// cont the number of processors that has exited
		int finishedProcessors = 0;

		// Reset the processor count
		runningPE = 0;

		/* loop for all processors */
		while ((proc = opProcessorNext(modNew, proc))) {
			if (firstRun) {
				// Add a fetch callback to each processor
				opProcessorFetchMonitorAdd(proc, 0x00000000, 0x0fffffff, fetchCallBack, "fetch");
				firstRun--;
			} else if (countQuantum % 100 == 0) {
				char value[4];  // aux var
				// reads the clock gating flag in the processor memory
				opProcessorRead(proc, 0x0FFFFFA0, &value, 4, 1, True, OP_HOSTENDIAN_TARGET);
				unsigned int operationFreq = htonl(vec2usi(value));

				// INSTRUCTIONS_PER_TIME_SLICE <-> 1000
				//              x              <-> operationFreq
				PE_freq[runningPE] = (int)((operationFreq * INSTRUCTIONS_PER_TIME_SLICE) / 1000);
				// PE_freq[runningPE] = operationFreq;

				// opMessage("I", "HARNESS INFO", "PE %d running at %d MHz", runningPE, operationFreq);
			}

			// simulate  processor for INSTRUCTIONS PER_TIME_SLICE instructions
			stopReason = opProcessorSimulate(proc, PE_freq[runningPE]);
			if (stopReason == OP_SR_EXIT) {
				finishedProcessors++;
			}

			// Go to the next processor
			runningPE++;
		}

		countQuantum++;
		if (countQuantum % 100 == 0) {
			opMessage("I", "HARNESS INFO", "Iniciando Quantum %d - elapsed time: %lfs / %.2lfms", countQuantum, (countQuantum * QUANTUM_TIME_SLICE),
			          (countQuantum * QUANTUM_TIME_SLICE * 1000));  // alzemiro modification
			// int i;
			// for(i=0;i<N_PES;i++){
			//     opMessage("I", "HARNESS INFO", "PE %d - percent: %f\n",i,((float)activeFetch[i]/(float)fetch[i])*100);
			//     activeFetch[i] = 0;
			//     fetch[i] = 0;
			// }
		}

		/* checks if all processors has exited */
		if (finishedProcessors == N_PES) {
			opMessage("I", "HARNESS", "Simulation Complete (%s) e %d quantums", opStopReasonString(stopReason), countQuantum);

			break;  // finish simulation loop
		}

		myTime += QUANTUM_TIME_SLICE;

	} while (1);

	/*Required for the end of simulation*/
	opSessionTerminate();

	return 0;
}
