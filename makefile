draft README.md:
	touch README.md
	echo "# PEER GRADED ASSIGNMENT" >> README.md
	echo "## Date and time when make is run" >> README.md
	date >> README.md
	echo "## Number of lines" >> README.md
	wc -l guessinggame.sh >> README.md
