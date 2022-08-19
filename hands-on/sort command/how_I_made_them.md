# How I generated 100 random numbers
	`shuf -n100 > numbers.txt`

# How I generated 100 random numbers with values between 0 and 9, inclusive.
	`shuf -i1-10 -n100 > numbers0-9.txt`

# How I generated 100 random words 

	1. First, I found a script online that does this kind of thing at
	(https://linuxconfig.org/random-word-generator)[https://linuxconfig.org/random-word-generator].

	2. Then, I copied and pasted that script into a file called `word_generator.sh`,
	   saved in my home directory. You can find this script as an attachment in the
	   resources as well.

	3. After making sure that I was in my home directory, I then made that
	   script executable by running `chmod +x word_generator.sh`.

	4. I then ran the script using `./word_generator.sh 100 > ~/words.txt`.
	   This will save 100 random words into a file called `words.txt` in my
	   home directory.


