import sys
import os
file_name = 'Nitro_U201714503.txt'
command = 'cat '+file_name+' | ./hex2raw -n| ./bufbomb -n -u U201714503'
os.system(command)
