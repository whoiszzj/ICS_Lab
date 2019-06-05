import struct
import sys

args = sys.argv
print(args)
file = open(args[1])
file_name = args[1]
file_name = file_name.split('.')[0]
new_file = open(file_name+'.raw','wb')
string = file.readline()
strings = string.split(' ')
for num  in strings :
	print(num)
	num_ = '0x'+num
	num_ = int(num_,16)
	a = struct.pack('B',num_)
	new_file.write(a)
file.close()
new_file.close()

