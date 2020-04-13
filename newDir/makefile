all: file1.txt file2.txt

file1.txt:
	echo 'This is file1' > file1.txt

file2.txt:
	echo 'This is file2' > file2.txt

clean:
	shred -u -z file1.txt file2.txt
