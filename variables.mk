files:= file1 file2

some_file: $(files)
	echo "Look at this variable: " $(files)
	touch some_file

file1:
	touch file1

file2:
	touch file2

clean:
	rm -f file1 file2 some_file

a:= one two
b:= 'one two'

test:
	printf '$a'
	printf $b

x:= dude

test2:
	echo $(x)
	echo ${x}
# The following is bad practice, but works
	echo $x

