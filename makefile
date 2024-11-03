README.md: guessinggame.sh
	echo "# Guessing Game" > README.md
	echo "\nThis project is a simple guessing game implemented in Bash." >> README.md
	echo "\n## Date and Time" >> README.md
	echo "The README was generated on:" >> README.md
	date >> README.md
	echo "\n## Lines of Code" >> README.md
	echo "The guessinggame.sh script contains the following lines of code:" >> README.md
	wc -l < guessinggame.sh >> README.md
