import yaml
import io
import sys
import os.path
#############################################################################################################################################################
#                                                               FUNCITIONS                                                                                  #
#############################################################################################################################################################
# insert includes and protothreads


def insertApps(string, fileTipe):
    flag = False
    for line in range(0, len(lines)):
        if lines[line] == string:
            starts = line+2  # find the line where dinamically string should be
            flag = True

        # find the line where dinamically string should finish
        if flag == True and lines[line] == "\n":
            ends = line
            break
    j = 0
    for i in range(starts, starts+len(dynamic_app_names)):  # insert the new include  files
        str = '#include "' + dynamic_app_names[j] + fileTipe
        if i < ends:
            lines[i] = str
        else:
            lines.insert(i, str)
        j += 1
    # checks if there was more includes than actual scenario
    if ends > starts+len(dynamic_app_names):
        for i in range(starts+len(dynamic_app_names), ends):
            del(lines[i])
        lines.insert(ends, '\n')
    return lines

# insert the switch cases (DYNAMIC)


def insertSwitch():
    # string has to be exactly the same
    string = '        // dynamically added -> one case for each "protothread"\n'
    flag = False
    for line in range(0, len(lines)):
        if lines[line] == string:
            starts = line+3  # find the line where dinamically string should be
            flag = True

        # find the line where dinamically string should finish
        if flag == True and lines[line] == "        }\n":
            ends = line
            break
    j = ends-1
    i = starts
    while(lines[i] != "        }\n"):
        del(lines[i])  # deletes old cases
        j -= 1
    ends = j+1
    lines.insert(ends, '\n')

    with open("source/migration_main/switch.c", 'r') as f:  # opens the cases' file
        cases = f.readlines()
        for apps in dynamic_app_names:  # finds the start and end of every app case
            flag = False
            string = "//"+apps.upper()
            for line in range(0, len(cases)):
                if string in cases[line]:
                    app_starts = line
                    for line in range(app_starts, len(cases)):
                        if "//=================" in cases[line]:
                            app_ends = line
                            #print("achei " + apps + " nas linhas " + str(app_starts) + " e " + str(app_ends))
                            flag = True
                            break
            if flag == False:
                print("ERROR: " + apps + " case not found on switchs.c")
                exit()
            for line in range(app_starts, app_ends):
                lines.insert(i, cases[line])
                i += 1
    return lines
#############################################################################################################################################################
#                                                                          MAIN                                                                             #
#############################################################################################################################################################


# Verify if a scenario file name was given as a parameter
if (len(sys.argv) < 2):
    print("ERROR: waiting for a scenario file name.")
    exit()

# add the .yaml extension
filename = sys.argv[1]  # + ".yaml"

# Read scenario YAML file
with open(filename, 'r') as stream:
    try:
        # data loaded now is a dictionary with a list of all the apps
        data_loaded = yaml.safe_load(stream)
    except yaml.YAMLError as exc:
        print(exc)

arquivo = data_loaded['apps']
dynamic_app_names = []

# find all app names and put it on a list named 'dynamic_app_names'
for i in range(0, len(arquivo)):
    tasks = arquivo[i]
    if tasks['mapping'] == 'dynamic':
        dynamic_app_names.append(tasks['name'])
# print(dynamic_app_names)

# check if all the dynamic_app_names have _config.h files
for i in range(0, len(dynamic_app_names)):
    if (os.path.isfile(dynamic_app_names[i]+'_config.h') == False):
        print("ERROR: File", dynamic_app_names[i], '_config.h', "not found")
        exit()

# reads the file and find where includes start
with open("source/migration_main/migration_scenario_main.c", 'r') as file:
    lines = file.readlines()

    lines = insertApps("// dynamically added -> includes\n", '_config.h"\n')
    lines = insertApps('// dynamically added -> our "protothreads"\n', '_all.c"\n')
    lines = insertSwitch()

# write the new includes in the file
with open("source/migration_main/migration_scenario_main.c", 'w') as file:
    for i, line in enumerate(lines):
        file.writelines(line)
file.close()
