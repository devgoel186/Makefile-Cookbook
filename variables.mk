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
