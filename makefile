


README.md:
	echo "#Bash, Make, Git and Github#" >> project.txt
	date >> timestamp.txt
	echo "Lines of code in guessinggame.sh file:" >> lines.txt
	cat guessinggame.sh | wc -l >> num.txt
	cat project.txt timestamp.txt lines.txt num.txt >> README.md

	rm *.txt
