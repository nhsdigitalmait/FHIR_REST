" nb the escaped +
" replace local-name with explicit namespace
%s/*\[local-name()='\([[:alpha:]]\+\)'\]/fhir:\1/g
