#!/usr/bin/python
import sys
import math
import os
import commands
from shutil import copyfile
from deloream_env import generate_deloream_env
from yaml_intf import *
from build_utils import *

## @package app_builder
#This scripts compiles the application source code of the testcase and generates the repository and appstart text files

#When defined, a main function must be called in the last line of the script, take a look at the end of file
def main():
    
    #This script copies and compile a given app
    APPS_PATH                   = os.getenv("../application/source", 0)
    SIMULATION_HOME             = "../simulation"
    INPUT_TESTCASE_FILE_PATH    = sys.argv[1]
    INPUT_SCENARIO_FILE_PATH    = sys.argv[2]
    
    print ""    
    path_list = INPUT_TESTCASE_FILE_PATH.split("/") #The testcase path can have severals '/' into its composition
    input_yaml_name = path_list[len(path_list)-1] #Gets the last element of the split list
    TESTCASE_PATH = SIMULATION_HOME + "/" + input_yaml_name.split(".")[0] #Creates a new path using the MEMPHIS_HOME + the YAML name
    TESTCASE_NAME = input_yaml_name.split(".")[0] #separetes the name from the extension

    path_list = INPUT_SCENARIO_FILE_PATH.split("/")
    input_yaml_name = path_list[len(path_list)-1]
    SCENARIO_NAME = input_yaml_name.split(".")[0]
    SCENARIO_PATH = TESTCASE_PATH + "/" + SCENARIO_NAME
    
    yaml_scenario_r = get_yaml_reader(INPUT_SCENARIO_FILE_PATH)
    yaml_testcase_r = get_yaml_reader(INPUT_TESTCASE_FILE_PATH)
    
    #
    create_ifn_exists(SCENARIO_PATH)
    os.system("rm -rf "+SCENARIO_PATH+"/*")
    #create_ifn_exists(SCENARIO_PATH+"/log")
    
    #Copy scenario.yaml to scenario dir
    copyfile(INPUT_SCENARIO_FILE_PATH, SCENARIO_PATH+"/"+SCENARIO_NAME+".yaml")

    # Generate applications
    app_info = get_app_info_list(yaml_scenario_r, APPS_PATH)
    DIM_X = get_mpsoc_x_dim(yaml_testcase_r)
    DIM_Y = get_mpsoc_y_dim(yaml_testcase_r)
    applicationGeneration(yaml_scenario_r, TESTCASE_PATH, DIM_X, DIM_Y)
    #apps_name_list = get_apps_name_list(yaml_scenario_r)
    
    
    
    # checks the apps
    create_apps(apps_name_list, TESTCASE_PATH)


    check_app_exist(apps_name_list, TESTCASE_PATH)
    
    #Generates the appstart.txt and appstart_debug.txt files
    apps_info_list = get_app_info_list(yaml_scenario_r, TESTCASE_PATH)
    
    generate_appstart_file(apps_info_list, TESTCASE_PATH, SCENARIO_PATH)
    
    #Calls the deloream_env.py to generate all necessary debugging dir and files
    generate_deloream_env(TESTCASE_PATH, yaml_testcase_r, SCENARIO_PATH, yaml_scenario_r)

    
    os.system("../run.sh "+DIM_X+" "+DIM_Y+" simulation/")

def applicationGeneration(yaml_scenario_r, testcase_path, DIM_X, DIM_Y):
    app_repo_path = testcase_path + "/applications"



    if os.path.exists(app_repo_path) == False:
        os.system("mkdir "+testcase_path+"/applications")
        for x in range(DIM_X)
            for y in range(DIM_Y)




#Receives a int, convert to string and fills to a 32 bits word
def toX(input):
    hex_string = "%x" % input
    #http://stackoverflow.com/questions/339007/nicest-way-to-pad-zeroes-to-string
    return hex_string.zfill(8) # 8 is the lenght of chars to represent 32 bits (repo word) in hexa

def check_app_exist(app_name_list, testcase_path):
    
    applications_dir = testcase_path + "/applications"
    
    app_not_found_list = []
    
    for app_name in app_name_list:
        
        app_repo_path = applications_dir + "/" + app_name + "/repository.txt"
    
        if os.path.exists(app_repo_path) == False:
            app_not_found_list.append(app_name)
       
    app_not_found_list = list(set(app_not_found_list))#Remove redundant instance
    if app_not_found_list:
        print "\nERROR: The following application(s) were not compiled yet (use memphis-app to compile):"
        for app_name in app_not_found_list:
            print "- " + app_name
    
        sys.exit(1)

    

def generate_appstart_file(apps_start_obj_list, testcase_path, scenario_path):
    
    appstart_file_path = scenario_path + "/appstart.txt"
    
    appstart_debug_file_path = scenario_path + "/appstart_debug.txt"
    
    file_lines = []
    file_debug_lines = []
    
    
    for app_start_obj in apps_start_obj_list:
        file_lines.append( app_start_obj.name +"\n")
        file_lines.append( str(app_start_obj.start_time_ms) +"\n")
        file_lines.append( str(app_start_obj.cluster_id) +"\n")
        file_lines.append( str(app_start_obj.task_number) +"\n")
        
        #Debug file
        file_debug_lines.append(app_start_obj.name+"\t******** application name *********\n")
        file_debug_lines.append(str(app_start_obj.start_time_ms)+"\t["+app_start_obj.name+"] start time in ms\n")
        file_debug_lines.append(str(app_start_obj.cluster_id)+"\t["+app_start_obj.name+"] cluster ID statically mapped. -1 when in dynamic mapping\n")
        file_debug_lines.append(str(app_start_obj.task_number)+"\t["+app_start_obj.name+"] task number\n")
        
        static_task_list = app_start_obj.static_task_list
        
        app_task_list = get_app_task_name_list(testcase_path, app_start_obj.name)
        
        for tuple in static_task_list:
            file_lines.append( str(tuple[1]) +"\n")
            if tuple[1] == -1:
                file_debug_lines.append(str(tuple[1])+"\ttask ["+str(app_task_list[tuple[0]])+"] is market to be dynamically mapped (-1)\n")
            else: #Entering in the else statment means that task has static mapping enabled
                #It is necessary to check if the source was specified, if not, generate a error
                if app_start_obj.cluster_id == -1:
                    sys.exit("ERROR: You must to specify the cluster where static mapped task of "+app_start_obj.name+" will be inserted.\nTo fix this problem, edit your scenary.yaml inserting the tag: cluster: X below the tag of the application "+app_start_obj.name+", where X is the ID of the cluster!")
                file_debug_lines.append(str(tuple[1])+"\ttask ["+str(app_task_list[tuple[0]])+"] is market to be statically mapped at PE "+ str(tuple[1] >> 8)+"x"+str(tuple[1] & 0xFF)+"\n")
        
        
        
    
    file_lines.append( "deadc0de\n")
    file_debug_lines.append("deadc0de\tend of file indicator\n")
        
    writes_file_into_testcase(appstart_file_path, file_lines)
    writes_file_into_testcase(appstart_debug_file_path, file_debug_lines)
        
main()
