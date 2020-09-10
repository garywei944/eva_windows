import os
from sys import argv

for lines in open(argv[1], "r"):
	os.system("start " + lines)
