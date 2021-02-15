README.md:guessinggame.sh
	touch README.md
	echo "GUESSING GAME \n" >> README.md
	echo "$$(date +%Y-%m-%d)  at $$(date +%H:%M)\n" >> README.md
	echo "Lines of code $$(cat guessinggame.sh | wc -l)" >> README.md
