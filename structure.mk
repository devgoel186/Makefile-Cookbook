hello:
	echo "Hello, World"

# targets: prereqs
# 	command
# 	command
# 	command

# 1.targets are files names
# 2.commands are a series of steps
# 3.prereqs are also file names, which need to 
# exist before the commands for the target to run,
# also called as dependencies

# Without any dependency, the file would not
# be recompiled as its target already exists
# blah:
# 	cc blah.c -o blah

blah: blah.c
	cc blah.c -o blah

# the make command uses the filesystem 
# timestamps as a proy to determine if something 
# has changed, as we can see in the dependency
# above.

