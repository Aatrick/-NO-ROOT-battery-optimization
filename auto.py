#The role of this script is to make a list with as it's elements the lines of the file 3rd.txt contained in the same folder and then add write in a new file "adb shell cmd appops set " + the element of the list + "RUN_ANY_IN_BACKGROUND ignore", "adb shell cmd appops set " + the element of the list + "RUN_IN_BACKGROUND ignore" and "adb shell cmd appops set " + the element of the list + "WAKE_LOCK ignore" for each element of the list.

file=open("3rd.txt", "r")
lines=file.readlines()
file.close()
file=open("auto.bat", "w")
lines = [line.replace("\n", "") for line in lines]
lines = [line.replace("package:", "") for line in lines]
for line in lines:
    file.write("adb shell cmd appops set " + line + " RUN_ANY_IN_BACKGROUND deny\n")
    file.write("adb shell cmd appops set " + line + " RUN_IN_BACKGROUND deny\n")
    file.write("adb shell cmd appops set " + line + " WAKE_LOCK deny\n")
file.close()
