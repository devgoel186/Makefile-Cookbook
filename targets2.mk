# Multiple targets

all: f1.o f2.o

f1.o f2.o:
	echo $@

# Equates to
# f1.o:
# 	echo f1.o

# f2.o:
# 	echo f2.o