# Runs third
blah: blah.o
	cc blah.o -o blah 

# Runs second
blah.o: blah.c
	cc -c blah.c -o blah.o 

# Typically blah.c would already exist, but 
# I want to limit any additional required files
# Runs first
blah.c:
	echo "int main() { return 0; }" > blah.c