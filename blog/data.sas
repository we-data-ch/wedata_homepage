* Written by R;
*  write.foreign(data, "data.txt", "data.sas", package = "SAS") ;

DATA  rdata ;
LENGTH
 ID $ 6
 Sexe $ 6
;

INFILE  "data.txt" 
     DSD 
     LRECL= 34 ;
INPUT
 ID
 Age
 Sexe
 Allemand
 Maths
 Histoire
;
RUN;
