{ALGORITHME:CROIX AVEC 2 POUR 
BUT: afficher une croix.
PRINCIPE: Afficher une croix en utilisant deux boucle POUR celons le principe d'un carrée
avec deux axes i et j. avec deux test on verifie si on dois ou non marquer une caractère,
si non il faut donc placer un espace.
ENTREE: un caractere et un entier
SORTIE: une croix.
VAR car:CARACTERE
	taille,i,j:ENTIER
DEBUT:
	ECRIRE:"entree le caractere dont sera compose votre croix
	LIRE(car)
	ECRIRE:"entree la taille de vote croix"
	LIRE(taille)
	POUR i<-1 A taille FAIRE
	DEBUT
		POUR J<-1 A taille FAIRE
		DEBUT
			SI (i=j)OU(i+j-1=taille) ALORS
			ECRIRE(car)
			SINON
			ECRIRE(" ")
			FIN SI.
		ECRIRE (" ")
	     FIN POUR
	FIN POUR
FIN	     }



PROGRAM croix_2for;
USES crt;
VAR car:char;
	taille,i,j:integer;

BEGIN;
	writeln('entree le caractere dont sera compose votre croix');
	readln (car);
	writeln('entree la taille de votre croix');
	readln (taille);
	for i:=1 to taille do
	begin
		for j:=1 to taille do
			begin
			if (i=j) or (i+j-1=taille) THEN
			write(car)
			ELSE
			write(' ');
			END;
		writeln(' ');
		end;
		readkey;
END.
		
	

