# The all target (this is not a keyword, just
# a convention)

all: one two three

one:
	touch one
two:
	touch two
three:
	touch three

clean:
	rm -f one two three


