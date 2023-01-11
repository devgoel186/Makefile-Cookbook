# * wildcard - May be used in the target, 
# prerequisites, or in the wildcard function. 
# To expand it use it in a wildcard function.

# % usage:
# 1. When used in "matching" mode, 
# it matches one or more characters in a string. 
# This match is called the stem.
# 2. When used in "replacing" mode, it takes 
# the stem that was matched and replaces that in a string.
# 3. % is most often used in rule definitions 
# and in some specific functions.

hey: one two
# Outputs "hey", since this is the target name
	echo $@

# Outputs all prerequisites newer than the target
	echo $?

# Outputs all prerequisites
	echo $^

	touch hey

one:
	touch one

two:
	touch two

clean:
	rm -f hey one two
