Task1:
ls /etc | tee file1.txt
ls /run | tee file2.txt

Task2:

cat file1.txt file2.txt | tee unsorted.txt | sort -r > reversed.txt