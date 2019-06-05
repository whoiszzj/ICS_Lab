import sys
import os
args = sys.argv
file_name = args[1]+'_U201714503.txt'
command = 'cat '+file_name+' | ./hex2raw | ./bufbomb -u U201714503'
os.system(command)
