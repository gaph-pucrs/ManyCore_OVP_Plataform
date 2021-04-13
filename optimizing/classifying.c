#include <stdio.h>
#include <stdlib.h>
#include <string.h>

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

char branchInstructions[][12] = {"l.bf", "l.bnf", "EndList@"};
char arithInstructions[][12] = {"l.add", "l.addc", "l.addi", "l.addic", "l.sub", "l.adrp", "l.sfeq", "l.sfeqi", "l.sfges", "l.sfgesi", "l.sfgeu", "l.sfgeui", "l.sfgts", "l.sfgtsi",
                                "l.sfgtu", "l.sfgtui", "l.sfles", "l.sflesi", "l.sfleu", "l.sfleui", "l.sflts", "l.sfltsi", "l.sfltu", "l.sfltui", "l.sfne", "l.sfnei", "EndList@"};
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
	int i = 0;
	while (strcmp(branchInstructions[i], "EndList@") != 0) {  // Branch type
		if (strcmp(branchInstructions[i], instruction) == 0) {
			return BRANCH;
		}
		i++;
	}
	i = 0;
	while (strcmp(arithInstructions[i], "EndList@") != 0) {  // Arith type
		if (strcmp(arithInstructions[i], instruction) == 0) {
			return ARITH;
		}
		i++;
	}
	i = 0;
	while (strcmp(jumpInstructions[i], "EndList@") != 0) {  // Jump type
		if (strcmp(jumpInstructions[i], instruction) == 0) {
			return JUMP;
		}
		i++;
	}
	i = 0;
	while (strcmp(moveInstructions[i], "EndList@") != 0) {  // Move type
		if (strcmp(moveInstructions[i], instruction) == 0) {
			return MOVE;
		}
		i++;
	}
	i = 0;
	while (strcmp(loadInstructions[i], "EndList@") != 0) {  // Load type
		if (strcmp(loadInstructions[i], instruction) == 0) {
			return LOAD;
		}
		i++;
	}
	i = 0;
	while (strcmp(storeInstructions[i], "EndList@") != 0) {  // Store type
		if (strcmp(storeInstructions[i], instruction) == 0) {
			return STORE;
		}
		i++;
	}
	i = 0;
	while (strcmp(shiftInstructions[i], "EndList@") != 0) {  // Shift type
		if (strcmp(shiftInstructions[i], instruction) == 0) {
			return SHIFT;
		}
		i++;
	}
	i = 0;
	while (strcmp(nopInstructions[i], "EndList@") != 0) {  // NOP type
		if (strcmp(nopInstructions[i], instruction) == 0) {
			return NOP;
		}
		i++;
	}
	i = 0;
	while (strcmp(logicalInstructions[i], "EndList@") != 0) {  // Logical type
		if (strcmp(logicalInstructions[i], instruction) == 0) {
			return LOGICAL;
		}
		i++;
	}
	i = 0;
	while (strcmp(multDivInstructions[i], "EndList@") != 0) {  // Multiplication and Division type
		if (strcmp(multDivInstructions[i], instruction) == 0) {
			return MULTDIV;
		}
		i++;
	}
	i = 0;
	while (strcmp(weirdInstructions[i], "EndList@") != 0) {  // Weird stuff type
		if (strcmp(weirdInstructions[i], instruction) == 0) {
			return WEIRD;
		}
		i++;
	}
	/*while (1) {
		printf("Instrucao nao encontrada! %s\n", instruction);
	}*/
	return 0;  // ERRO
}

int main() {
	int i, j;
	char mylist[][12] = {"l.bf", "l.bnf", "l.add", "l.addc", "l.addi", "l.addic", "l.sub", "l.adrp", "l.sfeq", "l.sfeqi", "l.sfges", "l.sfgesi", "l.sfgeu", "l.sfgeui", "l.sfgts", "l.sfgtsi", "l.sfgtu", "l.sfgtui", "l.sfles", "l.sflesi", "l.sfleu", "l.sfleui", "l.sflts", "l.sfltsi", "l.sfltu", "l.sfltui", "l.sfne", "l.sfnei", "l.j", "l.jal", "l.jalr", "l.jr", "l.cmov", "l.extbs", "l.extbz", "l.exths", "l.exthz", "l.extws", "l.extwz", "l.mfspr", "l.movhi", "l.mtspr", "l.lbs", "l.lbz", "l.ld", "l.lf", "l.lhs", "l.lhz", "l.lwa", "l.lws", "l.lwz", "l.sb", "l.sd", "l.sh", "l.sw", "l.swa", "l.ror", "l.rori", "l.sll", "l.slli", "l.sra", "l.srai", "l.srl", "l.srli", "l.nop", "l.and", "l.andi", "l.ff1", "l.fl1", "l.or", "l.ori", "l.xor", "l.xori", "l.div", "l.divu", "l.mac", "l.maci", "l.macrc", "l.macu", "l.msb", "l.msbu", "l.mul", "l.muld", "l.muldu", "l.muli", "l.mulu", "l.csync", "l.cust1", "l.cust2", "l.cust3", "l.cust4", "l.cust5", "l.cust6", "l.cust7", "l.cust8", "l.msync", "l.psync", "l.rfe", "l.sys", "l.trap"};
	int contadores[12];

	// zera os contadores
	for (i = 0; i < 12; i++) {
		contadores[i] = 0;
	}

	// benchmark
	for (i = 0; i <= 1000; i++) {
		for (j = 0; j <= 99; j++) {
			contadores[getInstructionType(mylist[j])]++;
			//printf("Intrucao %s classificada em %d\n", mylist[j], getInstructionType(mylist[j]));
		}
	}

	// imprime o resultado
	printf("BRANCH = %d\n", contadores[BRANCH]);
	printf("ARITH = %d\n", contadores[ARITH]);
	printf("JUMP = %d\n", contadores[JUMP]);
	printf("MOVE = %d\n", contadores[MOVE]);
	printf("LOAD = %d\n", contadores[LOAD]);
	printf("STORE = %d\n", contadores[STORE]);
	printf("SHIFT = %d\n", contadores[SHIFT]);
	printf("NOP = %d\n", contadores[NOP]);
	printf("LOGICAL = %d\n", contadores[LOGICAL]);
	printf("MULTDIV  = %d\n", contadores[MULTDIV]);
	printf("WEIRD  = %d\n", contadores[WEIRD]);
	printf("ERRO = %d\n", contadores[0]);
}
