ICC = $(wildcard source/*.txt)
INCLUDE_PATH=source/

docket:
	mkdir correct-source/
	sed 's/Dkt/Docket/g' $(ICC) > correct-source/$(ICC)
	echo | date >> correct-source/icc.txt
	
.PHONY : clean
clean:
	rm -rf correct-source/


