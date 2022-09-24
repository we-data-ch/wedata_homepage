SET DECIMAL=DOT.

DATA LIST FILE= "data.txt"  free (",")
ENCODING="Locale"
/ ID (A8) Age * Sexe (A8) Allemand Maths Histoire 
  .

VARIABLE LABELS
ID "ID" 
 Age "Age" 
 Sexe "Sexe" 
 Allemand "Allemand" 
 Maths "Maths" 
 Histoire "Histoire" 
 .
VARIABLE LEVEL Age, Allemand, Maths, Histoire 
 (scale).

EXECUTE.
