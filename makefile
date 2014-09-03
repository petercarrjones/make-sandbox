ICC=source/icc_final_report.txt
INCLUDE_PATH=source/

docket:
	mkdir correct-source/
	sed 's/Dkt/Docket/g' source/icc_final_report.txt > correct-source/icc_final_report.txt 
	echo | date >> correct-source/icc_final_report.txt 
	
clean:
	rm -rf correct-source/


