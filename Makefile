
install-antlr:
	curl -O https://www.antlr.org/download/antlr-4.9.2-complete.jar
	mkdir -p resources
	mv antlr-4.9.2-complete.jar resources/antlr-4.9.2-complete.jar

generateGrammar:
	java -jar resources/antlr-4.9.2-complete.jar src/main/antlr/${grammar}