clean:
	find . -name "*~" -exec rm '{}' \;
indent:
	find . -name "*.php" -exec astyle '{}' \;
	find . -name "*.orig" -exec rm -rf '{}' \; 
