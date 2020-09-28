import sys
import yaml

if __name__ == '__main__':
    # Read Arguments    
    try:
        TESTCASE_FILE = sys.argv[1]
        with open('sandbox/'+str(TESTCASE_FILE)+'.yaml') as file:
	        scenario = yaml.load(file, Loader=yaml.SafeLoader)
            DIMENSIONS = scenario['hw']['mpsoc_dimension']
            X = DIMENSIONS[0]
            Y = DIMENSIONS[1]
            print("RUNNING X="+str(X)+"  Y="+str(Y))
    except:
        print("ERROR1: You need to expecify a valid yaml TESTCASE_FILE")


