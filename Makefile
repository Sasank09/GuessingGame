output:
	echo "# Guessing Game" > README.md
	date "+%D %T" >> README.md
	echo "</br>" >> README.md
	cat ./guessinggame.sh | wc -l >> README.md

