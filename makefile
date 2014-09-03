ICC=source/icc_final_report.txt
INCLUDE_PATH=source/
c
docket:
	mkdir correct-source/;
	sed 's/Dkt/Docket/g' ICC > correct-source/icc_final_report.txt ;
	timestamp() {
	date +"%T"
	} ;
	echo $timestamp >> correct-source/icc_final_report.txt ;
	
