-- PARTIE 1 LES VARIABLES

-- Enonce des Exercices

Exercice 1.1
-- Quelles seront les valeurs des variables A et B après exécution des instructions suivantes ?

-- Variables A, B en Entier

DEBUT
A ← 1
B ← A + 3
A ← 3
FIN

-- Valeurs après exécution des instructions

A ← 1      B ← ? (inconnu)
A ← 1      B ← 4
A ← 3      B ← 4



Exercice 1.2
-- Quelles seront les valeurs des variables A, B et C après exécution des instructions suivantes ?

-- Variables A, B, C en Entier

DEBUT
A ← 5
B ← 3
C ← A + B
A ← 2
C ← B – A
FIN

-- Valeurs après exécution des instructions

A ← 5       B ← ?       C ← ?  
A ← 5       B ← 3       C ← ?
A ← 5       B ← 3       C ← 8
A ← 2       B ← 3       C ← 8
A ← 2       B ← 3       C ← 1



Exercice 1.3
-- Quelles seront les valeurs des variables A et B après exécution des instructions suivantes ?

-- Variables A, B en Entier

DEBUT
A ← 5
B ← A + 4
A ← A + 1
B ← A – 4
FIN

-- Valeurs après exécution des instructions

A ← 5      B ← ? (inconnu)
A ← 5      B ← 9
A ← 6      B ← 9
A ← 6      B ← 2


Exercice 1.4
-- Quelles seront les valeurs des variables A, B et C après exécution des instructions suivantes ?

-- Variables A, B, C en Entier

DEBUT
 A ← 3
B ← 10
C ← A + B
B ← A + B
A ← C
FIN

-- Valeurs après exécution des instructions:

A ← 3       B ← ?       C ← ?  
A ← 3       B ← 10      C ← ?
A ← 3       B ← 10      C ← 13  
A ← 3       B ← 13      C ← 13
A ← 13      B ← 13      C ← 13  


Exercice 1.5
-- Quelles seront les valeurs des variables A et B après exécution des instructions suivantes ?

-- Variables A, B en Entier

DEBUT
A ← 5
B ← 2
A ← B
B ← A
FIN

-- Valeurs après exécution des instructions

A ← 5       B ← ?       
A ← 5       B ← 2      
A ← 2       B ← 2  
A ← 2       B ← 2           

Moralité : les deux dernières instructions permettent-elles d’échanger les deux valeurs de B et A ? 

/*La dernière instruction est inutile car dans l'instruction la précédant on donne a A la valeur de B (2) donc donner ensuite à B (2) la valeur de A (2)
revient à donner la valeur de B à B .*/

 Si l’on inverse les deux dernières instructions, cela change-t-il quelque chose ?

 /* Si on inverse les deux dernières instructions on donnera à B la valeur de A (5) ,donc donner ensuite à A(5) la valeur de B(5) ne servirait à rien
De ce fait peut importe si l'on inverse les instruction la dernière ne servirait strictement à rien.*/


Exercice 1.6
-- Plus difficile, mais c’est un classique absolu, qu’il faut absolument maîtriser : écrire un algorithme permettant d’échanger les valeurs de deux variables A et B, et ce quel que soit leur contenu préalable.

DEBUT
A ← 1 
B ← 2
C ← 3
A ←  C - A
B ← C - B
FIN

-- Valeurs après exécution des instructions

A ← 1       B ← ?       C ← ?  
A ← 1       B ← 2       C ← ?
A ← 1       B ← 2       C ← 3  
A ← 2       B ← 2       C ← 3
A ← 2       B ← 1       C ← 3



Exercice 1.7
-- Une variante du précédent : on dispose de trois variables A, B et C. Ecrivez un algorithme transférant à B la valeur de A, à C la valeur de B et à A la valeur de C (toujours quels que soient les contenus préalables de ces variables). 

DEBUT
A ← 1 
B ← 2
C ← 3
C ← C - A
B ← C - A
A ← C + B
FIN

-- Valeurs après exécution des instructions

A ← 1       B ← ?       C ← ?  
A ← 1       B ← 2       C ← ?
A ← 1       B ← 2       C ← 3  
A ← 1       B ← 2       C ← 2
A ← 1       B ← 1       C ← 2
A ← 3       B ← 1       C ← 2



Exercice 1.8
-- Que produit l’algorithme suivant ?

-- Le resultat de l'algorithme suivant renvera une erreur car les chaînes de caractère ne s'additionne pas.

Variables A, B, C en Caractères

DEBUT
A ← "423"
B ← "12"
C ← A + B
FIN


Exercice 1.9

-- Que produit l’algorithme suivant ?

-- Le resultat de l'algorithme suivant est "42312" car il a été concaténer.

Variables A, B, C en Caractères

DEBUT
A ← "423"
B ← "12"
C ← A & B
FIN

-------------------------------------------------------------------------------------------


-- PARTIE 2 LECTURE - ECRITURE

-- Enonce des Exercices

Exercice 2.1

-- Quel résultat produit le programme suivant ?

-- Pour Ecrire Val le resultat sera 231 et pour ecrire Double 462 soit (231*2)

-- Variables val, double numériques

DEBUT
Val ← 231
Double ← Val * 2
Ecrire Val
Ecrire Double
FIN


Exercice 2.2

-- Ecrire un programme qui demande un nombre à l’utilisateur, puis qui calcule et  affiche le carré de ce nombre.

DEBUT
ECRIRE "Notez un nombre:"
LIRE number
carré ← number * number
ECRIRE "Le carré du nombre est:" carré
FIN

Exercice 2.3

-- Ecrire un programme qui demande son prénom à l'utilisateur, et qui lui réponde par un charmant « Bonjour » suivi du prénom. On aura ainsi le dialogue suivant :

machine : Quel est votre prénom ?
utilisateur : Marie-Cunégonde
machine : Bonjour, Marie Cunégonde ! ».

DEBUT
ECRIRE "Quel est votre prénom ?"
LIRE Prénom
ECRIRE "Bonjour, " Prénom " !"
FIN


Exercice 2.4

-- Ecrire un programme qui lit le prix HT d’un article, le nombre d’articles et le taux de TVA, et qui fournit le prix total TTC correspondant. Faire en sorte que des libellés apparaissent clairement.

DEBUT
ECRIRE "Entrez le prix hors taxes :"
LIRE PHT
ECRIRE "Entrez le nombre d’articles :"
LIRE number
ECRIRE "Entrez le taux de TVA :"
LIRE TTVA
PTTC ← number * PHT * (1 + TTVA)
ECRIRE "Le prix toutes taxes est : ", PTTC
FIN

-------------------------------------------------------------------------------------------

-- PARTIE 3 LES TESTS

-- Enonce des Exercices

Exercice 3.1
-- Ecrire un algorithme qui demande un nombre à l’utilisateur, et l’informe ensuite si ce nombre est positif ou négatif (on laisse de côté le cas où le nombre vaut zéro).

DEBUT
ECRIRE "Entrez un nombre:"
LIRE number 
SI number > 0 
ALORS
ECRIRE "Ce nombre est positif"
SINON
ECRIRE "Ce nombre est négatif"
FINSI
FIN


Exercice 3.2
-- Ecrire un algorithme qui demande deux nombres à l’utilisateur et l’informe ensuite si leur produit est négatif ou positif (on laisse de côté le cas où le produit est nul). Attention toutefois : on ne doit pas calculer le produit des deux nombres.

DEBUT
ECRIRE "Entrez deux nombre:"
LIRE numb , num
SI (numb > 0 ET num > 0) OU (numb < 0 ET num < 0) 
ALORS
ECRIRE "Leur produit est positif"
SINON
ECRIRE "Leur produit est négatif"
FINSI
FIN

Exercice 3.3
-- Ecrire un algorithme qui demande trois noms à l’utilisateur et l’informe ensuite s’ils sont rangés ou non dans l’ordre alphabétique.

DEBUT
ECRIRE "Entrez trois noms:"
LIRE a, b, c
SI a < b ET b < c
ALORS
ECRIRE "Ces noms sont classés alphabétiquement"
SINON
ECRIRE "Ces noms ne sont pas classés"
FINSI
FIN

Exercice 3.4
-- Ecrire un algorithme qui demande un nombre à l’utilisateur, et l’informe ensuite si ce nombre est positif ou négatif (on inclut cette fois le traitement du cas où le nombre vaut zéro).

DEBUT
ECRIRE "Entrez un nombre:"
LIRE number 
SI number < 0 
ALORS
ECRIRE "Ce nombre est négatif"
SINON 
SI number = 0
ALORS
ECRIRE "Ce nombre est nul"
SINON 
ECRIRE "Ce nombre est positif"
FINSI
FIN


Exercice 3.5
-- Ecrire un algorithme qui demande deux nombres à l’utilisateur et l’informe ensuite si le produit est négatif ou positif (on inclut cette fois le traitement du cas où le produit peut être nul). Attention toutefois, on ne doit pas calculer le produit !

DEBUT
ECRIRE "Entrez deux nombres: "
LIRE a, b
SI a = 0 OU b = 0 
ALORS
ECRIRE "Le produit est nul"
SINON
SI(a < 0 ET b < 0) OU (a > 0 ET b > 0) 
ALORS
ECRIRE "Le produit est positif"
SINON
ECRIRE "Le produit est négatif"
FINSI
FIN

Exercice 3.6
-- Ecrire un algorithme qui demande l’âge d’un enfant à l’utilisateur. Ensuite, il l’informe de sa catégorie :

"Poussin" de 6 à 7 ans
"Pupille" de 8 à 9 ans
"Minime" de 10 à 11 ans
"Cadet" après 12 ans

DEBUT
ECRIRE "Entrez l’âge de l’enfant: "
LIRE age
  SI age >= 12 
ALORS
ECRIRE "Catégorie Cadet"
  SINON
  SI age >= 10 
ALORS
ECRIRE "Catégorie Minime"
  SINON
  SI age >= 8 
ALORS
ECRIRE "Catégorie Pupille"
  SINON
  SI age >= 6 
ALORS
ECRIRE "Catégorie Poussin"
FINSI
FIN
-- Peut-on concevoir plusieurs algorithmes équivalents menant à ce résultat ?

-- Oui il est possible concevoir plusieurs algorithmes équivalents menant à ce résultat.

-------------------------------------------------------------------------------------------

-- PARTIE 4 ENCORE UN PEU DE LOGIQUE

-- Enonce des Exercices

Exercice 4.1
-- Formulez un algorithme équivalent à l’algorithme suivant :

SI Tutu > Toto + 4 OU Tata = "OK" 
ALORS
  Tutu ← Tutu + 1
SINON
  Tutu ← Tutu – 1
FINSI

DEBUT
ECRIRE "Entrez deux nombres :"
LIRE Tutu ,Toto
ECRIRE "Entrez un mot :"
LIRE Tata
  SI Tata = "OK" OU Toto + 4 <= Tutu
ALORS 
  Tutu <- Tutu + 1
SINON
  Tutu <- Tutu – 1
FINSI
FIN

Exercice 4.2
/*Cet algorithme est destiné à prédire l'avenir, et il doit être infaillible !
Il lira au clavier l’heure et les minutes, et il affichera l’heure qu’il sera une minute plus tard. Par exemple, si l'utilisateur tape 21 puis 32, l'algorithme doit répondre :
"Dans une minute, il sera 21 heure(s) 33".*/

DEBUT
ECRIRE "Entrez l'heure puis les minutes :"
LIRE h , mins
mins ← mins + 1
  SI mins = 60 
ALORS
  mins = 0 h <- h + 1
    SI h = 24 
  ALORS
    h <- 0
  FINSI  
ECRIRE "Dans une minute, il sera "h" heure(s) "mins "."
FIN

Exercice 4.3
/*De même que le précédent, cet algorithme doit demander une heure et en afficher une autre. Mais cette fois, il doit gérer également les secondes, et afficher l'heure qu'il sera une seconde plus tard.
Par exemple, si l'utilisateur tape 21, puis 32, puis 8, l'algorithme doit répondre : "Dans une seconde, il sera 21 heure(s), 32 minute(s) et 9 seconde(s)".
NB : là encore, on suppose que l'utilisateur entre une date valide.*/

Début 
ECRIRE "Entrez les heures, puis les minutes, ensuite les secondes : " 
LIRE h, mins, sec
sec <- sec + 1 
  SI sec = 60 
ALORS 
  sec <- 0 mins <- mins + 1 
  FINSI 
  SI mins = 60 
ALORS 
  mins <- 0 h <- h + 1 
  FINSI 
  SI h = 24 
ALORS h <- 0 
  FINSI 
  ECRIRE "Dans une seconde, il sera ", h, " heure(s) ", mins, " minutes(s) et ", sec, " seconde(s)" 
  FIN

Exercice 4.4
-- Un magasin de reprographie facture 0,10 E les dix premières photocopies, 0,09 E les vingt suivantes et 0,08 E au-delà. Ecrivez un algorithme qui demande à l’utilisateur le nombre de photocopies effectuées et qui affiche la facture correspondante.

DEBUT 
ECRIRE "Entrer le nombre de photocopies : " 
LIRE numb 
  SI numb <= 10 
ALORS 
  prix <-numb * 0,1 
    SINON
    SI numb <= 30 
  ALORS prix <-(10 * 0,1) + ((numb – 10) * 0,09) 
      SINON prix <- (10 * 0,1) + (20 * 0,09) + ((numb – 30) * 0,08) 
    FINSI 
ECRIRE "Le prix total est : ", prix 
FIN

Exercice 4.5
/*Les habitants de Zorglub paient l’impôt selon les règles suivantes :
les hommes de plus de 20 ans paient l’impôt
les femmes paient l’impôt si elles ont entre 18 et 35 ans
les autres ne paient pas d’impôt
Le programme demandera donc l’âge et le sexe du Zorglubien, et se prononcera donc ensuite sur le fait que l’habitant est imposable.*/

DEBUT 
ECRIRE "Entrez le sexe masculin ou feminin : " 
LIRE sexe 
ECRIRE "Entrez l’âge de la personne : " 
LIRE age 
  SI (sexe = "masculin" ET age > 20) OU (sexe = "feminin" ET (age > 18 ET age < 35)) 
ALORS 
  ECRIRE "Vous êtes imposable" 
    SINON 
    ECRIRE "Vous n'êtes pas imposable" 
  FINSI 
FIN

Exercice 4.6
/*Les élections législatives, en Guignolerie Septentrionale, obéissent à la règle suivante :
lorsque l'un des candidats obtient plus de 50% des suffrages, il est élu dès le premier tour.
en cas de deuxième tour, peuvent participer uniquement les candidats ayant obtenu au moins 12,5% des voix au premier tour.
Vous devez écrire un algorithme qui permette la saisie des scores de quatre candidats au premier tour. Cet algorithme traitera ensuite le candidat numéro 1 (et uniquement lui) : il dira s'il est élu, battu, s'il se trouve en ballottage favorable (il participe au second tour en étant arrivé en tête à l'issue du premier tour) ou défavorable (il participe au second tour sans avoir été en tête au premier tour).*/

DEBUT 
ECRIRE "Entrez le score du 1er tour pour les quatre candidats :" 
LIRE candidat, candidat1, candidat2, candidat3
cas1 <- A > 50 
cas2 <- A < 12,5 
cas3 <- A > B ET A > C ET A > D 
cas4 <- B > 50 OU C > 50 OU D > 50
  SI cas1 
ALORS 
  ECRIRE "Le candidat 1 est élu au premier tour" 
    SINON
    SI cas4 OU cas2 
  ALORS 
    ECRIRE "Le candidat 1 est éliminé au premier tour" 
      SINON
      SI cas3 
    ALORS 
      ECRIRE "Le candidat 1 est en balottage favorable" 
        SINON 
        ECRIRE "Le candidat 1 est en balottage défavorable" 
        FINSI 
FIN

Exercice 4.7
/*Une compagnie d'assurance automobile propose à ses clients quatre familles de tarifs identifiables par une couleur, du moins au plus onéreux : tarifs bleu, vert, orange et rouge. Le tarif dépend de la situation du conducteur :
un conducteur de moins de 25 ans et titulaire du permis depuis moins de deux ans, se voit attribuer le tarif rouge, si toutefois il n'a jamais été responsable d'accident. SINON, la compagnie refuse de l'assurer.
un conducteur de moins de 25 ans et titulaire du permis depuis plus de deux ans, ou de plus de 25 ans mais titulaire du permis depuis moins de deux ans a le droit au tarif orange s'il n'a jamais provoqué d'accident, au tarif rouge pour un accident, SINON il est refusé.
un conducteur de plus de 25 ans titulaire du permis depuis plus de deux ans bénéficie du tarif vert s'il n'est à l'origine d'aucun accident et du tarif orange pour un accident, du tarif rouge pour deux accidents, et refusé au-delà
De plus, pour encourager la fidélité des clients acceptés, la compagnie propose un contrat de la couleur immédiatement la plus avantageuse s'il est entré dans la maison depuis plus de cinq ans. Ainsi, s'il satisfait à cette exigence, un client normalement "vert" devient "bleu", un client normalement "orange" devient "vert", et le "rouge" devient orange.
ECRIRE l'algorithme permettant de saisir les données nécessaires (sans contrôle de saisie) et de traiter ce problème. Avant de se lancer à corps perdu dans cet exercice, on pourra réfléchir un peu et s'apercevoir qu'il est plus simple qu'il n'en a l'air (cela s'appelle faire une analyse !)*/

DEBUT 
ECRIRE "Entrez l’âge de l'assuré: " 
LIRE age 
ECRIRE "Entrez le nombre d'années de permis de l'assuré: " 
LIRE annéespermis 
ECRIRE "Entrez le nombre d'accidents de l'assuré: " 
LIRE numbacc
ECRIRE "Entrez le nombre d'années d'assurance de l'assuré: " 
LIRE annéesassur 
cas1 <- age >= 25 
cas2 <- annéespermis >= 2 
cas3 <- annéesassur > 5 
  SI Non(cas1) ET Non(cas2) 
ALORS 
  SI numbacc = 0 
ALORS 
  situation <- "Rouge" 
    SINON situation <- "Refusé" 
    FINSI 
  SINON 
  SI ((Non(cas1) ET cas2) OU (cas1 ET Non(cas2)) 
ALORS 
  SI numbacc = 0 
ALORS 
  situation <- "Orange" 
    SINON
    SI numbacc = 1 
  ALORS 
    situation <- "Rouge" 
      SINON situation <- "Refusé" 
      FINSI 
/*assuré  25 ans(minim) et 2 ans de permis (minim)*/
    SINON  SI numbacc = 0 
  ALORS situation <- "Vert" 
        SINON
        SI numbacc = 1 
      ALORS situation <- "Orange" 
            SINON
            SI numbacc = 2 
          ALORS situation <- "Rouge" 
              SINON situation <- "Refusé" 
            FINSI 
        FINSI 
        SI cas3 
      ALORS 
        SI situation = "Rouge" 
      ALORS 
      situation <- "Orange" 
        SINON 
        SI situation = "Orange" 
      ALORS situation <- "Vert" 
        SINON 
        SI situation = "Vert" 
      ALORS situation <- "Bleu" 
        FINSI 
    FINSI 
ECRIRE "La situation de l'assuré est : ", situation 
FIN

Exercice 4.8
/*Ecrivez un algorithme qui a près avoir demandé un numéro de jour, de mois et d'année à l'utilisateur, renvoie s'il s'agit ou non d'une date valide.
Cet exercice est certes d’un manque d’originalité affligeant, mais après tout, en algorithmique comme ailleurs, il faut connaître ses classiques ! Et quand on a fait cela une fois dans sa vie, on apprécie pleinement l’existence d’un type numérique « date » dans certains langages…).
Il n'est sans doute pas inutile de rappeler rapidement que le mois de février compte 28 jours, sauf si l’année est bissextile, auquel cas il en compte 29. L’année est bissextile si elle est divisible par quatre. Toutefois, les années divisibles par 100 ne sont pas bissextiles, mais les années divisibles par 400 le sont. Ouf !
Un dernier petit détail : vous ne savez pas, pour l’instant, exprimer correctement en pseudo-code l’idée qu’un nombre A est divisible par un nombre B. Aussi, vous vous contenterez d’écrire en bons télégraphistes que A divisible par B se dit « A dp B ».*/

DEBUT 
ECRIRE "Entrez le numéro du jour" 
LIRE J 
ECRIRE "Entrez le numéro du mois" 
LIRE M 
ECRIRE "Entrez l'année" 
LIRE A 
Bix <- (A dp 4 ET Non(A dp 100)) OU A dp 400 
cas1 <- (M=1 OU M=3 OU M=5 OU M=7 OU M=8 OU M=10 OU M=12) ET (J>=1 ET J=<31) 
cas2 <- (M=4 OU M=6 OU M=9 OU M=11) ET (J>=1 ET J=<30) 
cas3 <- M=2 ET Bix ET J>=1 ET J=<29 
cas4 <- M=2 ET J>=1 ET J=<28 
  Si cas1 OU cas2 OU cas3 OU cas4 
ALORS 
  ECRIRE "Date valide" 
    SINON 
    ECRIRE "Date non valide" 
    FINSI 
FIN

-------------------------------------------------------------------------------------------
-- PARTIE 5 LES BOUCLES

-- Enonce des Exercices

Exercice 5.1
-- Ecrire un algorithme qui demande à l’utilisateur un nombre compris entre 1 et 3 jusqu’à ce que la réponse convienne.

DEBUT 
ECRIRE "Entrer un nombre entre 1 et 3 : " 
LIRE nb 
  TANTQUE nb < 1 ou nb > 3 
ECRIRE "Saisie erronée. Recommencez" 
LIRE nb 
  FINTANTQUE 
ECRIRE "Saisie acceptée" 
FIN

Exercice 5.2
-- Ecrire un algorithme qui demande un nombre compris entre 10 et 20, jusqu’à ce que la réponse convienne. En cas de réponse supérieure à 20, on fera apparaître un message : « Plus petit ! », et inversement, « Plus grand ! » si le nombre est inférieur à 10.

DEBUT 
ECRIRE "Entrez un nombre entre 10 et 20 :" 
LIRE nb 
TANTQUE nb < 10 ou nb > 20 
  SI N < 10 
ALORS 
ECRIRE "Plus grand, recommencez" 
    SINON 
  ECRIRE "Plus petit, recommencez" 
    FINSI 
  LIRE nb 
  FINTANTQUE 
ECRIRE "Saisie acceptée" 
FIN

Exercice 5.3
-- Ecrire un algorithme qui demande un nombre de départ, et qui ensuite affiche les dix nombres suivants. Par exemple, si l'utilisateur entre le nombre 17, le programme affichera les nombres de 18 à 27.

DEBUT 
ECRIRE "Entrez un nombre : " 
LIRE nb i <- 0 
ECRIRE "Les 10 nombres suivants sont : " 
TANTQUE i < 10 i <- i + 1 
ECRIRE N + i 
FINTANTQUE 
FIN

Exercice 5.4
-- Réécrire l'algorithme précédent, en utilisant cette fois l'instruction Pour

DEBUT 
ECRIRE "Entrez un nombre : " 
LIRE nb 
ECRIRE "Les 10 nombres suivants sont : " POUR i <- 1 à 10 
ECRIRE nb + i 
i SUIVANT 
FIN

Exercice 5.5
/*Ecrire un algorithme qui demande un nombre de départ, et qui ensuite écrit la table de multiplication de ce nombre, présentée comme suit (cas où l'utilisateur entre le nombre 7) :
Table de 7 :
7 x 1 = 7
7 x 2 = 14
7 x 3 = 21
…
7 x 10 = 70*/

DEBUT 
ECRIRE "Entrez un nombre : " 
LIRE nb 
ECRIRE "La table de multiplication de ce nombre est : " POUR i <- 1 à 10 
ECRIRE nb, " x ", i, " = ", nb*i 
i SUIVANT 
FIN

Exercice 5.6
/*Ecrire un algorithme qui demande un nombre de départ, et qui calcule la somme des entiers jusqu’à ce nombre. Par exemple, si l’on entre 5, le programme doit calculer :
1 + 2 + 3 + 4 + 5 = 15
NB : on souhaite afficher uniquement le résultat, pas la décomposition du calcul.*/

DEBUT 
ECRIRE "Entrez un nombre : " 
LIRE nb somme <- 0 POUR i <- 1 à nb somme <- somme + i 
i SUIVANT 
ECRIRE "La somme est : ", somme 
FIN

Exercice 5.7
/*Ecrire un algorithme qui demande un nombre de départ, et qui calcule sa factorielle.
NB : la factorielle de 8, notée 8 !, vaut
1 x 2 x 3 x 4 x 5 x 6 x 7 x 8*/

DEBUT 
ECRIRE "Entrez un nombre : " 
LIRE nb fact <- 1 POUR i <- 2 à nb fact <- fact * i 
i SUIVANT 
ECRIRE "La factorielle est : ", fact 
FIN

Exercice 5.8
/*Ecrire un algorithme qui demande successivement 20 nombres à l’utilisateur, et qui lui dise ensuite quel était le plus grand parmi ces 20 nombres :
Entrez le nombre numéro 1 : 12
Entrez le nombre numéro 2 : 14
etc.
Entrez le nombre numéro 20 : 6
Le plus grand de ces nombres est  : 14
Modifiez ensuite l’algorithme pour que le programme affiche de surcroît en quelle position avait été saisie ce nombre :
C’était le nombre numéro 2*/

DEBUT 
nbmax <- 0  POUR i <- 1 à 20 
ECRIRE "Entrez un nombre ",i," :" 
LIRE nb 
  SI i = 1 OU nb > nbmax 
ALORS nbmax <- nb 
  FINSI 
i SUIVANT 
ECRIRE "Le nombre le plus grand est : ", nbmax 
FIN

DEBUT
nbmax <- 0 POUR i <- 1 à 20 
ECRIRE "Entrez un nombre ",i," :" 
LIRE nb 
SI i = 1 OU nb > nbmax 
ALORS nbmax <- nb pos<-i 
FINSI 
i SUIVANT 
ECRIRE "Le nombre le plus grand est : ", nbmax 
ECRIRE "Ce nombre a était saisi en position : ", pos 
FIN


Exercice 5.9
-- Réécrire l’algorithme précédent, mais cette fois-ci on ne connaît pas d’avance combien l’utilisateur souhaite saisir de nombres. La saisie des nombres s’arrête lorsque l’utilisateur entre un zéro.

DEBUT 
nb ← 1 
i ← 1 nbmax ← 0 
TANTQUE nb <> 0 
ECRIRE "Entrez un nombre ",i," :" 
LIRE nb 
  SI i = 1 OU nb > nbmax 
ALORS 
  nbmax ← nb pos ← i 
  FINSI i ← i + 1 
FINTANTQUE 
ECRIRE "Le nombre le plus grand est : ", nbmax 
ECRIRE "Ce nombre a était saisi en position : ", pos 
FIN

Exercice 5.10
-- Lire la suite des prix (en euros entiers et terminée par zéro) des achats d’un client. Calculer la somme qu’il doit, lire la somme qu’il paye, et simuler la remise de la monnaie en affichant les textes "10 Euros", "5 Euros" et "1 Euro" autant de fois qu’il y a de coupures de chaque sorte à rendre.

DEBUT 
prixart <- 1 total <- 0
  TANTQUE prixart <> 0 
ECRIRE "Entrez le montant de vôtre article : " 
LIRE prixart total <- total + prixart 
  FINTANTQUE
ECRIRE "Quel montant versé vous ?" 
LIRE paye 
reste <- paye - total
nb10 <- 0 nb5 <- 0
  TANTQUE 
reste >= 10 
nb10 <- nb10 + 1 
reste <- reste – 10 
  FINTANTQUE
    SI reste >= 5 nb5 <- 1 reste <- reste – 5 
    FINSI
ECRIRE "Montant versé : ", paye, , " euros" 
ECRIRE "Vous devez :", total, " euros" 
ECRIRE "Rendu de la monnaie : " 
ECRIRE "Billets de 10 euros : ", nb10 
ECRIRE "Billets de 5 euros : ", nb5 
ECRIRE "Pièces de 1 euro : ", reste 
FIN

Exercice 5.11
/*Écrire un algorithme qui permette de connaître ses chances de gagner au tiercé, quarté, quinté et autres impôts volontaires.
On demande à l’utilisateur le nombre de chevaux partants, et le nombre de chevaux joués. Les deux messages affichés devront être :
Dans l’ordre : une chance sur X de gagner
Dans le désordre : une chance sur Y de gagner
X et Y nous sont donnés par la formule suivante, si n est le nombre de chevaux partants et p le nombre de chevaux joués (on rappelle que le signe ! signifie "factorielle", comme dans l'exercice 5.7 ci-dessus) :
X = n ! / (n - p) !
Y = n ! / (p ! * (n – p) !)
NB : cet algorithme peut être écrit d’une manière simple, mais relativement peu performante. Ses performances peuvent être singulièrement augmentées par une petite astuce. Vous commencerez par écrire la manière la plus simple, puis vous identifierez le problème, et écrirez une deuxième version permettant de le résoudre.*/

DEBUT 
ECRIRE "Entrez le nombre de chevaux partants : " 
LIRE chevaux
ECRIRE "Entrez le nombre de chevaux joués : " 
LIRE chejoue
facchevaux<- 1 POUR i <- 2 à chevaux 
facchevaux<- facchevaux* i 
i SUIVANT
facchejoue <- 1 POUR i <- 2 à chejoue 
facchejoue <- facchejoue * i
i SUIVANT
facdiff <- 1 POUR i <- 2 à chevaux-chejoue 
facdiff <- facdiff * i 
i SUIVANT
ECRIRE "Dans l’ordre, une chance sur ", facchevaux / facdiff 
ECRIRE "Dans le désordre, une chance sur ", facchevaux / (facchejoue * facdiff) 
FIN

-------------------------------------------------------------------------------------------
-- PARTIE 6 TABLEAUX
-- Enonce des Exercices

Exercice 6.1
-- Ecrire un algorithme qui déclare et remplisse un tableau de 7 valeurs numériques en les mettant toutes à zéro.

DEBUT
POUR i <- 0 à 6 tab(i) <- 0 
i SUIVANT 
FIN

Exercice 6.2
-- Ecrire un algorithme qui déclare et remplisse un tableau contenant les six voyelles de l’alphabet latin.

DEBUT
tab(0) <- "a" 
tab(1) <- "e" 
tab(2) <- "i" 
tab(3) <- "o" 
tab(4) <- "u" 
tab(5) <- "y" 
FIN

Exercice 6.3
-- Ecrire un algorithme qui déclare un tableau de 9 notes, dont on fait ensuite saisir les valeurs par l’utilisateur.

DEBUT
POUR i <- 0 à 8 
ECRIRE "Entrez la note numéro ", i + 1 
LIRE Notes(i) 
i SUIVANT 
FIN

Exercice 6.4
/*Que produit l’algorithme suivant ?
Tableau Nb(5) en Entier
Variable i en Entier
Début
Pour i ← 0 à 5
  Nb(i) ← i * i
i suivant
Pour i ← 0 à 5
  Ecrire Nb(i)
i suivant
Fin
Peut-on simplifier cet algorithme avec le même résultat ?*/

DEBUT
POUR i <- 0 à 5 
nb(i)<- i * i 
ECRIRE nb(i) 
i SUIVANT 
FIN

Exercice 6.5
/*Que produit l’algorithme suivant ?
Tableau N(6) en Entier
Variables i, k en Entier
Début
N(0) ← 1
Pour k ← 1 à 6
  N(k) ← N(k-1) + 2
k Suivant
Pour i ← 0 à 6
  Ecrire N(i)
i suivant
Fin
Peut-on simplifier cet algorithme avec le même résultat ?*/

DEBUT
N(0) <- 1 
ECRIRE N(0) 
POUR i<- 1 à 6 
N(i) <-N(i-1) + 2 
ECRIRE N(i) 
i SUIVANT 
FIN

Exercice 6.6
/*Que produit l’algorithme suivant ?
Tableau Suite(7) en Entier
Variable i en Entier
Début
Suite(0) ← 1
Suite(1) ← 1
Pour i ← 2 à 7
  Suite(i) ← Suite(i-1) + Suite(i-2)
i suivant
Pour i ← 0 à 7
  Ecrire Suite(i)
i suivant
Fin*/

--  L'algorithme crée un tableau, rempli le tableau par suite[0] = 1 , suite[1] = 1 puis est ajouter 1 à chaque élément i . Enfin il affiche les valeurs du tableau : 1 1 2 3 5 8 13 21

Exercice 6.7
-- Ecrivez la fin de l’algorithme 6.3 afin que le calcul de la moyenne des notes soit effectué et affiché à l’écran.

 DEBUT
som<-0 
POUR i <- 0 à 8 
ECRIRE "Entrez la note numéro ", i + 1 
LIRE notes(i) 
som<-som + notes(i) 
i SUIVANT 
ECRIRE "La moyenne de ces notes est : " som/9 
FIN

Exercice 6.8
-- Ecrivez un algorithme permettant à l’utilisateur de saisir un nombre quelconque de valeurs, qui devront être stockées dans un tableau. L’utilisateur doit donc commencer par entrer le nombre de valeurs qu’il compte saisir. Il effectuera ensuite cette saisie. Enfin, une fois la saisie terminée, le programme affichera le nombre de valeurs négatives et le nombre de valeurs positives.

DEBUT
ECRIRE "Entrez le nombre de valeurs de vôtre tableau :" 
LIRE nb 
REDIM tab(nb-1) 
pos <- 0 neg <- 0 
POUR i <- 0 à nb - 1 
ECRIRE "Entrez le nombre numéro ", i + 1, " :" 
LIRE tab(i) 
  SI tab(i) >= 0 
ALORS pos <- pos + 1 
    SINON neg <- neg + 1 
  FINSI 
i SUIVANT 
ECRIRE "Nombre de valeurs positives ou nulle de vôtre tableau : ", pos 
ECRIRE "Nombre de valeurs négatives de vôtre tableau : ", neg 
FIN

Exercice 6.9
-- Ecrivez un algorithme calculant la somme des valeurs d’un tableau (on suppose que le tableau a été préalablement saisi).

DEBUT
ECRIRE "Entrez le nombre de valeurs de vôtre tableau :" 
LIRE nb 
REDIM tab(nb-1) 
som <- 0 
POUR i <- 0 à nb - 1 
ECRIRE "Entrez le nombre numéro ", i + 1, " :" 
LIRE tab(i) som <- som + tab(i) 
i SUIVANT 
ECRIRE "La somme des éléments de vôtre tableau est : ", som 
FIN

Exercice 6.10
/*Ecrivez un algorithme constituant un tableau, à partir de deux tableaux de même longueur préalablement saisis. Le nouveau tableau sera la somme des éléments des deux tableaux de départ.
Tableau 1 :
4	8	7	9	1	5	4	6
Tableau 2 :
7	6	5	2	1	3	7	4
Tableau à constituer :
11	14	12	11	2	8	11	10*/

DEBUT
ECRIRE "Entrez le nombre de valeurs de vos 3 tableaux :" 
LIRE nb 
REDIM tab1(nb-1) 
REDIM tab2(nb-1) 
REDIM tab3(nb-1)
POUR i <- 0 à nb - 1 
ECRIRE "Entrez le nombre numéro ", i + 1, " de vôtre 1er tableau :" 
LIRE tab1(i) 
ECRIRE "Entrez le nombre numéro ", i + 1, " de vôtre 2éme tableau :" 
LIRE tab2(i) tab3(i) <- tab1(i) + tab2(i) 
i SUIVANT 
FIN

Exercice 6.11
/*Toujours à partir de deux tableaux précédemment saisis, écrivez un algorithme qui calcule le schtroumpf des deux tableaux. Pour calculer le schtroumpf, il faut multiplier chaque élément du tableau 1 par chaque élément du tableau 2, et additionner le tout. Par exemple si l'on a :
Tableau 1 :
4	8	7	12
Tableau 2 :
3	6
Le Schtroumpf sera :
3 * 4 + 3 * 8 + 3 * 7 + 3 * 12 + 6 * 4 + 6 * 8 + 6 * 7 + 6 * 12 = 279*/

DEBUT
ECRIRE "Entrez le nombre de valeurs du tableau 1 :" 
LIRE nb1 
ECRIRE "Entrez le nombre de valeurs du tableau 2 :" 
LIRE nb2 
POUR i <- 0 à nb1 - 1 
ECRIRE "Entrez le nombre numéro ", i + 1, " de vôtre 1er tableau :" 
LIRE tab1(i) 
i SUIVANT 
POUR j <- 0 à nb2 - 1 
ECRIRE "Entrez le nombre numéro ", j + 1, " de vôtre 2éme tableau :" 
LIRE tab2(j) 
j SUIVANT 
sc <- 0 
POUR i <- 0 à nb1 – 1 
POUR j <- 0 à nb2 – 1 
sc <- sc + tab1(i) * tab2(j) 
j SUIVANT 
i SUIVANT 
ECRIRE "Le schtroumpf de vos deux tableaux est : ", sc 
FIN

Exercice 6.12
-- Ecrivez un algorithme qui permette la saisie d’un nombre quelconque de valeurs, sur le principe de l’ex 6.8. Toutes les valeurs doivent être ensuite augmentées de 1, et le nouveau tableau sera affiché à l’écran.

DEBUT
ECRIRE "Entrez le nombre de valeurs de vôtre tableau :" 
LIRE nb 
REDIM tab(nb-1) 
POUR i <- 0 à nb - 1 
ECRIRE "Entrez le nombre numéro ", i + 1 
LIRE tab(i) tab(i)<-tab(i) + 1 
ECRIRE tab(i) 
i SUIVANT 
FIN

Exercice 6.13
-- Ecrivez un algorithme permettant, toujours sur le même principe, à l’utilisateur de saisir un nombre déterminé de valeurs. Le programme, une fois la saisie terminée, renvoie la plus grande valeur en précisant quelle position elle occupe dans le tableau. On prendra soin d’effectuer la saisie dans un premier temps, et la recherche de la plus grande valeur du tableau dans un second temps.

DEBUT
ECRIRE "Entrez le nombre de valeurs de vôtre tableau :" 
LIRE nb 
REDIM tab(nb-1) Pour i <- 0 à nb - 1 
ECRIRE "Entrez le nombre numéro ", i + 1 
LIRE tab(i) 
i SUIVANT pos <- 0 
POUR i <- 1 à nb - 1 
Si tab(i) > tab(pos) 
ALORS 
pos <- i 
FINSI 
i SUIVANT 
ECRIRE "L'élement le plus grand est : ", tab(pos) 
ECRIRE "L'élement le plus grand est en position : ", pos 
FIN

Exercice 6.14
-- Toujours et encore sur le même principe, écrivez un algorithme permettant, à l’utilisateur de saisir les notes d'une classe. Le programme, une fois la saisie terminée, renvoie le nombre de ces notes supérieures à la moyenne de la classe.

DEBUT 
ECRIRE "Entrez le nombre de notes de vôtre tableau :" 
LIRE nb 
REDIM tab(nb-1) 
som <- 0 
POUR i <- 0 à nb - 1 
ECRIRE "Entrez le nombre numéro ", i + 1 
LIRE tab(i) 
som <- som + tab(i) 
i SUIVANT
moy <- som / nb supmoy <- 0 
POUR i <- 0 à nb - 1 
  SI tab(i) > moy 
ALORS 
  supmoy <- supmoy + 1 
  FINSI 
i SUIVANT 
ECRIRE "Il y'a ",supmoy, " élèves qui dépassent la moyenne de la classe" 
FIN

-------------------------------------------------------------------------------------------
-- PARTIE 7 LES TABLEAUX, TECHNIQUE AVANCEES
-- Enonce des Exercices

Exercice 7.1
/*Ecrivez un algorithme qui permette de saisir un nombre quelconque de valeurs, et qui les range au fur et à mesure dans un tableau. Le programme, une fois la saisie terminée, doit dire si les éléments du tableau sont tous consécutifs ou non.
Par exemple, si le tableau est :
12	13	14	15	16	17	18
ses éléments sont tous consécutifs. En revanche, si le tableau est :
9	10	11	15	16	17	18
ses éléments ne sont pas tous consécutifs.*/

DEBUT 
ECRIRE "Entrez le nombre de valeurs de vôtre tableau :" 
LIRE nb 
REDIM tab(nb-1) 
POUR i <- 0 à nb - 1 
ECRIRE "Entrez le nombre numéro ", i + 1, " de vôtre tableau" 
LIRE tab(i) 
i SUIVANT
i <- 1 
TANTQUE (tab(i) = tab(i – 1) + 1) ET (i < nb - 1) 
i <- i + 1 
FINTANTQUE
  SI tab(i) = tab(i – 1) + 1 
ALORS 
ECRIRE "Les nombres de vôtre tableau sont consécutifs" 
  SINON 
ECRIRE "Les nombres de vôtre tableau ne sont pas consécutifs" 
  FINSI 
FIN


Exercice 7.2
/*Ecrivez un algorithme qui trie un tableau dans l’ordre décroissant.
Vous écrirez bien entendu deux versions de cet algorithme, l'une employant le tri par sélection, l'autre le tri à bulles.*/

-- Tri par sélection
DEBUT 
ECRIRE "Entrez le nombre de valeurs de vôtre tableau :" 
LIRE nb 
REDIM tab(nb-1) 
POUR i <- 0 à nb - 1 
ECRIRE "Entrez le nombre numéro ", i + 1, " de vôtre tableau" 
LIRE tab(i) 
i SUIVANT
POUR i <- 0 à nb - 2 
position = i 
POUR j <- i + 1 à nb - 1
SI tab(j) > tab(position) 
ALORS 
position <- j 
FINSI 
j SUIVANT
tanpon <- tab(position) 
tab(position) <- tab(i) 
tab(i) ← tanpon 
i SUIVANT 
FIN

-- Tri à bulles

DEBUT 
ECRIRE "Entrez le nombre de valeurs de vôtre tableau :" 
LIRE nb 
REDIM tab(nb-1) 
POUR i <- 0 à nb - 1 
ECRIRE "Entrez le nombre numéro ", i + 1, " de vôtre tableau" 
LIRE tab(i) 
i SUIVANT
permut <- Vrai 
TANTQUE permut 
permut <- Faux POUR i <- 0 à N - 2 
SI tab(i) < tab(i + 1) 
ALORS 
tanpon <- tab(i) 
tab(i) <- tab(i + 1) 
tab(i + 1) <- tanpon 
permut <- Vrai 
FINSI 
i SUIVANT 
FINTANTQUE 
FIN

Exercice 7.3
-- Ecrivez un algorithme qui inverse l’ordre des éléments d’un tableau dont on suppose qu'il a été préalablement saisi (« les premiers seront les derniers… »)

DEBUT 
ECRIRE "Entrez le nombre de valeurs de vôtre tableau :" 
LIRE nb 
REDIM tab(nb-1) 
POUR i <- 0 à nb - 1 
ECRIRE "Entrez le nombre numéro ", i + 1, " de vôtre tableau" 
LIRE tab(i) 
i SUIVANT
POUR i <- 0 à (nb-1)/2  
tanpon <- tab(i) 
tab(i) <- tab(nb-1-i) 
tab(nb-1-i) <- tanpon 
i SUIVANT 
FIN

Exercice 7.4
/*Ecrivez un algorithme qui permette à l’utilisateur de supprimer une valeur d’un tableau préalablement saisi. L’utilisateur donnera l’indice de la valeur qu’il souhaite supprimer. Attention, il ne s’agit pas de remettre une valeur à zéro, mais bel et bien de la supprimer du tableau lui-même ! Si le tableau de départ était :
12	8	4	45	64	9	2
Et que l’utilisateur souhaite supprimer la valeur d’indice 4, le nouveau tableau sera :
12	8	4	45	9	2*/

DEBUT 
ECRIRE "Entrez le nombre de valeurs de vôtre tableau :" 
LIRE nb 
REDIM tab(nb-1) 
POUR i <- 0 à nb - 1 
ECRIRE "Entrez le nombre numéro ", i + 1, " de vôtre tableau" 
LIRE tab(i) 
i SUIVANT
ECRIRE "Entrer l'indice de la valeur que vous voulez supprimer" 
LIRE indice 
POUR i <- indice à nb-2 
tab(i) <- tab(i+1) 
i SUIVANT 
REDIM tab(nb–2) 
FIN


Exercice 7.5
-- Ecrivez l'algorithme qui recherche un mot saisi au clavier dans un dictionnaire. Le dictionnaire est supposé être codé dans un tableau préalablement rempli et trié.

DEBUT 
ECRIRE "Entrez le nombre de mots de vôtre tableau :" 
LIRE nb 
REDIM tab(nb-1) 
POUR i <- 0 à nb - 1 
ECRIRE "Entrez le mot numéro ", i + 1, " de vôtre tableau" 
LIRE tab(i) 
i SUIVANT
ECRIRE "Entrez le mot dont vous voulez vérifier l'apartenance :" 
LIRE mot
fin <- N - 1 
debut <- 0 bool <- Faux
TANTQUE Non bool 
milieu <- (debut + fin)/2 
  SI mot < tab(milieu) 
ALORS 
fin <- milieu - 1 
  SINON 
debut <- milieu + 1 
  FINSI 
bool <- (mot = tab(milieu)) ou (fin < debut) 
FINTANTQUE
SI mot = tab(milieu) 
ALORS 
ECRIRE "Vôtre mot appartient au dictionnaire" 
SINON 
ECRIRE "Vôtre mot n'appartient pas au dictionnaire" 
  FINSI 
FIN

Exercice 7.6
-- Écrivez un algorithme qui permette de saisir les éléments d'un tableau, et qui vérifie s'ils sont tous différents. L'algorithme affichera simplement "Il y a un ou plusieurs doublons" ou "Il n'y a pas de doublons" selon les cas.

DEBUT 
ECRIRE "Entrez le nombre de valeurs de vôtre tableau :" 
LIRE nb 
REDIM tab(nb-1) 
POUR i <- 0 à nb - 1 
ECRIRE "Entrez le nombre numéro ", i + 1, " de vôtre tableau" 
LIRE tab(i) 
i SUIVANT
bool <- Faux 
POUR i <- 0 à nb - 2  
POUR j <- i+1 à nb - 1 
  SI T(i) = T(j) 
ALORS 
bool <- Vrai 
  FINSI 
j SUIVANT 
i SUIVANT
  SI bool 
ALORS 
ECRIRE "Au moins un doublon existe" 
SINON 
ECRIRE "Il y'a pas de doublon" 
  FINSI 
FIN

Exercice 7.7
/*Écrivez un algorithme qui fusionne deux tableaux (déjà existants) dans un troisième, qui devra être trié.
Attention ! On présume que les deux tableaux de départ sont préalablement triés : il est donc irrationnel de faire une simple concaténation des deux tableaux de départ, puis d'opérer un tri : comme quand on se trouve face à deux tas de papiers déjà triés et qu'on veut les réunir, il existe une méthode bien plus économique (et donc, bien plus rationnelle...)*/

DEBUT
ECRIRE "Entrez le nombre de valeurs de vôtre 1er tableau :" 
LIRE nb1 
REDIM tab1(nb1-1) 
POUR i <- 0 à nb1 - 1 
ECRIRE "Entrez le nombre numéro ", i + 1, " de vôtre 1er tableau" 
LIRE tab1(i) 
i SUIVANT
ECRIRE "Entrez le nombre de valeurs de vôtre 2éme tableau :" 
LIRE nb2 
REDIM tab2(nb2-1) 
POUR i <- 0 à nb2 - 1 
ECRIRE "Entrez le nombre numéro ", i + 1, " de vôtre 2éme tableau" 
LIRE tab2(i) 
i SUIVANT
booltab1 ← faux 
booltab2 ← faux 
cptab1 ← 0 
cptab2 ← 0 cptab3 ← -1
REDIM tab3(nb1 + nb2 - 1)
  TANTQUE 
Non(booltab1) OU Non(booltab2)
cptab3 <- cptab3 + 1
  SI booltab1 OU (tab1(cptab1) > tab2(cptab2)) 
ALORS 
tab3(cptab3) <- tab2(cptab2) 
cptab2 <- cptab2 + 1 
booltab2 <- cptab2 > nb2-1 
  SINON 
tab3(cptab3) <- tab1(cptab1) 
cptab1 <- cptab1 + 1 
booltab1 <- cptab1 > nb1-1 
  FINSI
  FINTANTQUE 
FIN

-------------------------------------------------------------------------------------------
-- PARTIE 8 TABLEAUX MULTIDIMENSIONNELS
-- Enonce des Exercices

Exercice 8.1
-- Écrivez un algorithme remplissant un tableau de 6 sur 13, avec des zéros.

DEBUT 
POUR i <- 0 à 5 
POUR j <- 0 à 12 
tab(i, j) <- 0 
j SUIVANT 
i SUIVANT 
FIN

Exercice 8.2
/*Quel résultat produira cet algorithme ?
Tableau X(1, 2) en Entier
Variables i, j, val en Entier
Début
Val ← 1
Pour i ← 0 à 1
  Pour j ← 0 à 2
    X(i, j) ← Val
    Val ← Val + 1
  j Suivant
i Suivant
Pour i ← 0 à 1
  Pour j ← 0 à 2
    Ecrire X(i, j)
  j Suivant
i Suivant
Fin*/

/*C'est un tableau de dimension 2 , 6 valeurs (2 fois 3 valeurs) 
(0,0)<- 1 
(0,1)<- 2 
(0,2)<- 3 
(1,0)<- 4 
(1,1)<- 5 
(1,2)<- 6 
affiche les valeurs dans cet ordre : 1 2 3 4 5 6*/

Exercice 8.3
/*Quel résultat produira cet algorithme ?
Tableau X(1, 2) en Entier
Variables i, j, val en Entier
Début
Val ← 1
Pour i ← 0 à 1
  Pour j ← 0 à 2
    X(i, j) ← Val
    Val ← Val + 1
  j Suivant
i Suivant
Pour j ← 0 à 2
  Pour i ← 0 à 1
    Ecrire X(i, j)
  i Suivant
j Suivant
Fin*/

/*C'est un tableau de dimension tableau de dimension 2 , 6 valeurs (2 fois 3 valeurs) 
(0,0)<- 1 
(0,1)<- 2 
(0,2)<- 3 
(1,0)<- 4 
(1,1)<- 5 
(1,2)<- 6
affiche les valeurs dans cet ordre : 
(0,0) 1 
(1,0) 4 
(0,1) 2 
(1,1) 5 
(0,2) 3 
(1,2) 6 */

Exercice 8.4
/*Quel résultat produira cet algorithme ?
Tableau T(3, 1) en Entier
Variables k, m, en Entier
Début
Pour k ← 0 à 3
  Pour m ← 0 à 1
    T(k, m) ← k + m
  m Suivant
k Suivant
Pour k ← 0 à 3
  Pour m ← 0 à 1
    Ecrire T(k, m)
  m Suivant
k Suivant
Fin*/

/*C'est un tableau de dimension tableau de dimension  2 , 8 valeurs (4 fois 2 valeurs) 
(0,0)<- 0 
(0,1)<- 1 
(1,0)<- 1 
(1,1)<- 2 
(2,0)<- 2 
(2,1)<- 3 
(3,0)<- 3 
(3,1)<- 4
affiche les valeurs dans cet ordre : 0 1 1 2 2 3 3 4 */

Exercice 8.5
/*Mêmes questions, en remplaçant la ligne :
T(k, m) ← k + m
par
T(k, m) ← 2 * k + (m + 1)
puis par :
T(k, m) ← (k + 1) + 4 * m */

/*C'est un tableau de dimension tableau de dimension  2 , 8 valeurs (4 fois 2 valeurs) 
(0,0)<- 1 
(0,1)<- 2 
(1,0)<- 3 
(1,1)<- 4 
(2,0)<- 5 
(2,1)<- 6 
(3,0)<- 7 
(3,1)<- 8 
affiche les valeurs dans cet ordre : 1 2 3 4 5 6 7 8 */

/*C'est un tableau de dimension tableau de dimension  2 , 8 valeurs (4 fois 2 valeurs) 
(0,0)<- 1 
(0,1)<- 5 
(1,0)<- 2 
(1,1)<- 6 
(2,0)<- 3 
(2,1)<- 7 
(3,0)<- 4 
(3,1)<- 8
affiche les valeurs dans cet ordre : 1 5 2 6 3 7 4 8 */



Exercice 8.6
/*Soit un tableau T à deux dimensions (12, 8) préalablement rempli de valeurs numériques.
Écrire un algorithme qui recherche la plus grande valeur au sein de ce tableau.*/

DEBUT 
iMax <- 0 jMax <- 0 
k<-1 POUR i <- 0 à 12 
POUR j <- 0 à 08 
ECRIRE "Entrer vôtre nombre numéro ", k 
LIRE tab(i,j) 
k <- k+1 
SI tab(i,j) > tab(iMax,jMax) 
ALORS 
iMax <- i jMax <- j 
FINSI 
j SUIVANT 
i SUIVANT
ECRIRE "Le plus grand élément est ", tab(iMax, jMax) 
ECRIRE "Il se trouve aux indices ", iMax, "; ", jMax 
FIN

Exercice 8.7
/*Écrire un algorithme de jeu de dames très simplifié.
L’ordinateur demande à l’utilisateur dans quelle case se trouve son pion (quelle ligne, quelle colonne). On met en place un contrôle de saisie afin de vérifier la validité des valeurs entrées.
Ensuite, on demande à l’utilisateur quel mouvement il veut effectuer : 0 (en haut à gauche), 1 (en haut à droite), 2 (en bas à gauche), 3 (en bas à droite).
Si le mouvement est impossible (i.e. on sort du damier ), on le signale à l’utilisateur et on s’arrête là . Sinon, on déplace le pion et on affiche le damier résultant, en affichant un « O » pour une case vide et un « X » pour la case où se trouve le pion.*/


-------------------------------------------------------------------------------------------
-- PARTIE 9 FONCTIONS PREDEFINIES
-- Enoncé des Exercices

Exercice 9.1
/*Parmi ces affectations (considérées indépendamment les unes des autres), lesquelles provoqueront des erreurs, et pourquoi ?
Variables A, B, C en Numérique
Variable D en Caractère
A ← Sin(B)
A ← Sin(A + B * C)
B ← Sin(A) – Sin(D)
C ← Sin(A / B)
C ← Cos(Sin(A)*/

La troisiéme instruction revoie une erreur, la fonction sinus attend une variables de type numériques 
La quatriéme renvera une erreur si B = 0 
La cinquiéme erreur car il manque une ")"



Exercice 9.2
-- Ecrivez un algorithme qui demande un mot à l’utilisateur et qui affiche à l’écran le nombre de lettres de ce mot (c'est vraiment tout bête).

DEBUT 
ECRIRE "Entrez un mot : " 
LIRE mot 
nb ← len(mot) 
ECRIRE "Vôtre mot compte ", nb, " caractères" 
FIN

Exercice 9.3
-- Ecrivez un algorithme qui demande une phrase à l’utilisateur et qui affiche à l’écran le nombre de mots de cette phrase. On suppose que les mots ne sont séparés que par des espaces (et c'est déjà un petit peu moins bête).

DEBUT 
ECRIRE "Entrez une phrase : " 
LIRE phrase 
nb <- 0 
POUR i <- 1 à len(phrase)  
  SI mid(phrase, i , 1) = " " 
ALORS 
nb <- nb + 1 
  FINSI 
i SUIVANT 
ECRIRE "Vôtre phrase compte ", nb + 1, " mots" 
FIN

Exercice 9.4
/*Ecrivez un algorithme qui demande une phrase à l’utilisateur et qui affiche à l’écran le nombre de voyelles contenues dans cette phrase.
On pourra écrire deux solutions. La première déploie une condition composée bien fastidieuse. La deuxième, en utilisant la fonction Trouve, allège considérablement l'algorithme.*/

DEBUT 
ECRIRE "Entrez une phrase : " 
LIRE phrase 
nb ← 0 phrase2 ← "aeiouy" 
POUR i <- 1 à len(phrase) 
SI trouve(phrase2, mid(phrase, i, 1)) <> 0 
ALORS 
nb <- nb + 1 
FINSI 
i SUIVANT 
ECRIRE "Vôtre phrase compte ", nb, " voyelles" 
FIN

Exercice 9.5
-- Ecrivez un algorithme qui demande une phrase à l’utilisateur. Celui-ci entrera ensuite le rang d’un caractère à supprimer, et la nouvelle phrase doit être affichée (on doit réellement supprimer le caractère dans la variable qui stocke la phrase, et pas uniquement à l’écran).

DEBUT 
ECRIRE "Entrez une phrase : " 
LIRE phrase 
ECRIRE "Entrez le rang du caractère à supprimer : " 
LIRE rang 
nb <- len(phrase) 
phrase <- mid(phrase, 1, rang – 1) & mid(phrase, rang + 1, nb – rang) 
ECRIRE "Sans le caractère de rang ",rang, "la phrase devient : ", phrase 
FIN

Exercice 9.6 - Cryptographie 1
-- Un des plus anciens systèmes de cryptographie (aisément déchiffrable) consiste à décaler les lettres d’un message pour le rendre illisible. Ainsi, les A deviennent des B, les B des C, etc. Ecrivez un algorithme qui demande une phrase à l’utilisateur et qui la code selon ce principe. Comme dans le cas précédent, le codage doit s’effectuer au niveau de la variable stockant la phrase, et pas seulement à l’écran.

DEBUT 
ECRIRE "Entrez une phrase : " 
LIRE phrase 
alphabet <- "ABCDEFGHIJKLMNOPQRSTUVWXYZ" 
phrase2 <- "" 
POUR i <- 1 à len(phrase) 
cara <- mid(phrase, i, 1) 
  SI cara <> "Z" 
ALORS 
position <- trouve(alphabet, cara) 
phrase2 <- phrase2 & mid(alphabet, position + 1, 1) 
  SINON 
phrase2 <- phrase2 & "A" 
  FINSI 
i SUIVANT 
phrase ← phrase2 
ECRIRE "Vôtre phrase codée est : ", phrase 
FIN

Exercice 9.7 - Cryptographie 2 - le chiffre de César
/*Une amélioration (relative) du principe précédent consiste à opérer avec un décalage non de 1, mais d’un nombre quelconque de lettres. Ainsi, par exemple, si l’on choisit un décalage de 12, les A deviennent des M, les B des N, etc.
Réalisez un algorithme sur le même principe que le précédent, mais qui demande en plus quel est le décalage à utiliser. Votre sens proverbial de l'élégance vous interdira bien sûr une série de vingt-six "Si...Alors"*/

DEBUT 
ECRIRE "Entrez une phrase : " 
LIRE phrase 
alphabet <- "ABCDEFGHIJKLMNOPQRSTUVWXYZ" 
phrase2 <- "" 
ECRIRE "Entrez un décalage de codage : " 
LIRE dec 
POUR i <- 1 à len(phrase) 
cara <- mid(phrase, i, 1) 
position <- mod(trouve(alphabet, cara) + dec , 26) 
  SI position = 0 
ALORS  
position <- 26 
  FINSI 
phrase2 <- phrase2 & mid(alphabet, position, 1) 
i SUIVANT 
phrase <- phrase2 
ECRIRE "Vôtre phrase codée est : ", phrase 
FIN

Exercice 9.8 - Cryptographie 3
/*Une technique ultérieure de cryptographie consista à opérer non avec un décalage systématique, mais par une substitution aléatoire. Pour cela, on utilise un alphabet-clé, dans lequel les lettres se succèdent de manière désordonnée, par exemple :
HYLUJPVREAKBNDOFSQZCWMGITX
C’est cette clé qui va servir ensuite à coder le message. Selon notre exemple, les A deviendront des H, les B des Y, les C des L, etc.
Ecrire un algorithme qui effectue ce cryptage (l’alphabet-clé sera saisi par l’utilisateur, et on suppose qu'il effectue une saisie correcte).*/

DEBUT 
ECRIRE "Entrez l’alphabet codé de 26 caractère : " 
LIRE code 
ECRIRE "Entrez une phrase : " 
LIRE phrase 
phrase2 <- "ABCDEFGHIJKLMNOPQRSTUVWXYZ" 
phrase2 <- "" 
POUR i <- 1 à len(phrase) 
cara <- mid(phrase, i, 1) 
position <- trouve(phrase2, cara) 
phrase2 <- phrase2 & mid(code, position, 1) 
i SUIVANT 
phrase <- phrase2 
ECRIRE "La phrase codée est : ", phrase 
FIN

Exercice 9.9 - Cryptographie 4 - le chiffre de Vigenère
/*Un système de cryptographie beaucoup plus difficile à briser que les précédents fut inventé au XVIe siècle par le français Vigenère. Il consistait en une combinaison de différents chiffres de César.
On peut en effet écrire 25 alphabets décalés par rapport à l’alphabet normal :
l’alphabet qui commence par B et finit par …YZA
l’alphabet qui commence par C et finit par …ZAB
etc.
Le codage va s’effectuer sur le principe du chiffre de César : on remplace la lettre d’origine par la lettre occupant la même place dans l’alphabet décalé.
Mais à la différence du chiffre de César, un même message va utiliser non un, mais plusieurs alphabets décalés. Pour savoir quels alphabets doivent être utilisés, et dans quel ordre, on utilise une clé.
Si cette clé est "VIGENERE" et le message "Il faut coder cette phrase", on procèdera comme suit :
La première lettre du message, I, est la 9e lettre de l’alphabet normal. Elle doit être codée en utilisant l’alphabet commençant par la première lettre de la clé, V. Dans cet alphabet, la 9e lettre est le D. I devient donc D.
La deuxième lettre du message, L, est la 12e lettre de l’alphabet normal. Elle doit être codée en utilisant l’alphabet commençant par la deuxième lettre de la clé, I. Dans cet alphabet, la 12e lettre est le S. L devient donc S, etc.
Quand on arrive à la dernière lettre de la clé, on recommence à la première.
Ecrire l’algorithme qui effectue un cryptage de Vigenère, en demandant bien sûr au départ la clé à l’utilisateur.*/

DEBUT 
ECRIRE "Entrez le codage :" 
LIRE code 
ECRIRE "Entrez une phrase : " 
LIRE phrase
alphabet <- "ABCDEFGHIJKLMNOPQRSTUVWXYZ" 
phrase2 <- ""
positionclecode <- 0
POUR i <- 1 à len(phrase) 
positionclecode <- positionclecode + 1 
  SI positionclecode > len(code) 
ALORS 
positionclecode <- 1 
  FINSI
i SUIVANT 
phrase <- phrase2 
ECRIRE "La phrase codée est : ", phrase 
FIN

Exercice 9.10
-- Ecrivez un algorithme qui demande un nombre entier à l’utilisateur. L’ordinateur affiche ensuite le message "Ce nombre est pair" ou "Ce nombre est impair" selon le cas.

DEBUT 
ECRIRE "Entrez un nombre : " 
LIRE nb 
  SI 0 = mod(nb,2) 
ALORS 
ECRIRE "vôtre nombre est pair" 
  SINON 
ECRIRE "Vôtre nombre est impair" 
  FINSI 
FIN

Exercice 9.11
/*Ecrivez les algorithmes qui génèrent un nombre Glup aléatoire tel que …
0 =< Glup < 2
–1 =< Glup < 1
1,35 =< Glup < 1,65
Glup émule un dé à six faces
–10,5 =< Glup < +6,5
Glup émule la somme du jet simultané de deux dés à six faces*/

Glup ← Alea() * 2
Glup ← Alea() * 2 - 1
Glup ← Alea() * 0,30 + 1,35
Glup ← Ent(Alea() * 6) + 1
Glup ← Alea() * 17 – 10,5
Glup ← Ent(Alea()*6) + Ent(Alea()*6) + 2


-------------------------------------------------------------------------------------------
-- PARTIE 10 LES FICHIERS
-- Enoncé des Exercices

Exercice 10.1
/*Quel résultat cet algorithme produit-il ?
Variable Truc en Caractère
Début
Ouvrir "Exemple.txt" sur 5 en Lecture
Tantque Non EOF(5)
  LireFichier 5, Truc
  Ecrire Truc
FinTantQue
Fermer 5
Fin*/



Exercice 10.2
-- Ecrivez l’algorithme qui produit un résultat similaire au précédent, mais le fichier texte "Exemple.txt" est cette fois de type délimité (caractère de délimitation : /). On produira à l'écran un affichage où pour des raisons esthétiques, ce caractère sera remplacé avec des espaces.

DEBUT 
OUVRIR "Exemple.txt" sur 5 en LECTURE 
TANTQUE Non EOF(5) 
LIREFichier 5, enr 
POUR i <- 1 à Len(enr) 
  SI Mid(enr, i, 1) = "/" 
ALORS 
ECRIRE " " 
  SINON 
ECRIRE Mid(enr, i, 1) 
  FINSI 
i SUIVANT 
FINTANTQUE 
FERMER 5 
FIN

Exercice 10.3
/*On travaille avec le fichier du carnet d’adresses en champs de largeur fixe.
Ecrivez un algorithme qui permet à l’utilisateur de saisir au clavier un nouvel individu qui sera ajouté à ce carnet d’adresses.*/

DEBUT
ECRIRE "Entrez le nom de vôtre nouvel enregistrement : " 
LIRE Nom 
ECRIRE "Entrez le prénom de vôtre nouvel enregistrement: " 
LIRE Prénom 
ECRIRE "Entrez le téléphone de vôtre nouvel enregistrement: " 
LIRE Tel 
ECRIRE "Entrez le mail de vôtre nouvel enregistrement : "
LIRE Mail
enr <- Nom & Prenom & Tel & Mail
OUVRIR "carnetAdr.txt" sur 1 POUR AJOUT 
ECRIREFichier 1, enr 
FERMER 1 
FIN

Exercice 10.4
-- Même question, mais cette fois le carnet est supposé être trié par ordre alphabétique. L’individu doit donc être inséré au bon endroit dans le fichier.

DEBUT 
ECRIRE "Entrez le nom : " 
LIRE Nouveau.Nom 
ECRIRE "Entrez le prénom : " 
LIRE Nouveau.Prénom 
ECRIRE "Entrez le téléphone : " 
LIRE Nouveau.Tel 
ECRIRE "Entrez le mail : "
LIRE Nouveau.Mail
OUVRIR "Adresse.txt" sur 1 POUR LECTURE 
i <- -1 ins <- Faux 
TANTQUE Non EOF(1) 
LIREFichier 1, enr
i <- i + 1 
REDIM MesPotes(i)
SI enr.Nom > Nouveau.Nom et (Non ins) 
ALORS
MesPotes(i) <- Nouveau ins <- Vrai i <- i + 1 
REDIM MesPotes(i) 
FINSI
MesPotes(i) <- enr 
FINTANTQUE 
FERMER 1
SI (Non ins) 
ALORS i ← i + 1 
REDIM MesPotes(i) 
MesPotes(i) ← Nouveau 
FINSI
OUVRIR "Adresse.txt" sur 1 POUR ECRITURE 
POUR j <- 0 à i 
ECRIREFichier 1, MesPotes(j) 
j SUIVANT 
FERMER 1 
FIN

Exercice 10.5
-- Ecrivez un algorithme qui permette de modifier un renseignement (pour simplifier, disons uniquement le nom de famille) d’un membre du carnet d’adresses. Il faut donc demander à l’utilisateur quel est le nom à modifier, puis quel est le nouveau nom, et mettre à jour le fichier. Si le nom recherché n'existe pas, le programme devra le signaler.

DEBUT
ECRIRE "Entrez le nom à modifier : " 
LIRE Ancnom 
ECRIRE "Entrez le nouveau nom : " 
LIRE Nouvnom
OUVRIR "Adresse.txt" sur 1 POUR LECTURE 
i <- -1 
trouv <- Faux 
TANTQUE Non EOF(1) 
i <- i + 1 
REDIM MesPotes(i) 
LIREFichier 1, enr
  SI enr.Nom = Ancnom 
ALORS 
trouv <- Vrai 
enr.Nom <- Nouvnom FinSI
MesPotes(i) <- MonPote 
FINTANTQUE 
FERMER 1
OUVRIR "Adresse.txt" sur 1 POUR ECRITURE 
POUR j <- 0 à i 
ECRIREFichier 1, MesPotes(j) 
j SUIVANT 
FERMER 1
  SI trouv 
ALORS 
ECRIRE "Une ou des modifications effectuées" 
  SINON 
ECRIRE "Le nom saisi est inconnu du fichier, aucune modification effectuée" 
  FINSI 
FIN

Exercice 10.6
-- Ecrivez un algorithme qui trie les individus du carnet d’adresses par ordre alphabétique.

DEBUT 
OUVRIR "Adresse.txt" sur 1 POUR LECTURE 
i <- -1 
TANTQUE Non EOF(1) 
i <- i + 1 
REDIM MesPotes(i) 
LIR Fichier 1, MesPotes(i) 
FINTANTQUE 
FERMER 1
POUR j <- 0 à i - 1 
enrmini <- MesPotes(j) 
posenrmini ← j
POUR k <- j + 1 à i 
SI MesPotes(k).Nom < enrmini.Nom 
ALORS 
enrmini <- MesPotes(k) 
posenrmini ← k 
FINSI 
k SUIVANT
MesPotes(posenrmini) <- MesPotes(j) 
MesPotes(j) <- enrmini 
j SUIVANT
OUVRIR "Adresse.txt" sur 1 POUR Ecriture 
POUR j <- 0 à i 
ECRIREFichier 1, MesPotes(j) 
j SUIVANT 
FERMER 1 
FIN

Exercice 10.7
-- Soient Toto.txt et Tata.txt deux fichiers dont les enregistrements ont la même structure. Ecrire un algorithme qui recopie tout le fichier Toto dans le fichier Tutu, puis à sa suite, tout le fichier Tata (concaténation de fichiers).

DEBUT 
OUVRIR "Tutu.txt" sur 1 pour AJOUT 
OUVRIR "Toto.txt" sur 2 pour LECTURE
TANTQUE Non EOF(2) 
LIREFichier 2, enr 
ECRIREFichier 1, enr 
FINTANTQUE 
FERMER 2
OUVRIR “Tata.txt” sur 3 pour LECTURE 
TANTQUE Non EOF(3) 
LIREFichier 3, enr 
ECRIREFichier 1, enr 
FINTANTQUE
FERMER 3 
FERMER 1 
FIN

Exercice 10.8
-- Ecrire un algorithme qui supprime dans notre carnet d'adresses tous les individus dont le mail est invalide (pour employer un critère simple, on considèrera que sont invalides les mails ne comportant aucune arobase, ou plus d'une arobase).

DEBUT
OUVRIR "Adresse.txt" sur 1 POUR LECTURE
i ← -1
TANTQUE Non EOF(1)
  LIREFichier 1, MonPote
  nb ← 0
  POUR i ← 1 à Len(MonPote.Mail)
    SI Mid(MonPote.Mail, i, 1) = "@" ALORS
      nb ← nb + 1
    FINSI
  i SUIVANT
  SI nb = 1 ALORS
    i ← i + 1
    REDIM MesPotes(i)
    MesPotes(i) ← MonPote
  FINSI
FINTANTQUE
FERMER 1
OUVRIR "Adresse.txt" sur 1 POUR ECRITURE
POUR j ← 0 à i
  ECRIREFichier 1, MesPotes(j)
j SUIVANT
FERMER 1
FIN

Exercice 10.9
/*Les enregistrements d’un fichier contiennent les deux champs Nom (chaîne de caractères) et Montant (Entier). Chaque enregistrement correspond à une vente conclue par un commercial d’une société.
On veut mémoriser dans un tableau, puis afficher à l'écran, le total de ventes par vendeur. Pour simplifier, on suppose que le fichier de départ est déjà trié alphabétiquement par vendeur.*/

DEBUT
OUVRIR "Ventes.txt" sur 1 POUR Lecture
i ← -1
Somme ← 0
NomPréc ← ""
TANTQUE Non EOF(1)
  LIREFichier 1, Lig
  Nom ← Mid(Lig, 1, 20)
  Vente ← CNum(Mid(Lig, 21, 10)
  SI Nom = NomPrec Alors
    Somme ← Somme + Vente
  SINON
    i ← i + 1
    REDIM MesVendeurs(i)
    MesVendeurs(i).Nom ← NomPrec
    MesVendeurs(i).Montant ← Somme
    Somme ← 0
    NomPrec ← Nom
  FINSI
FINTANTQUE
i ← i + 1
REDIM MesVendeurs(i)
MesVendeurs(i).Nom ← NomPrec
MesVendeurs(i).Montant ← Somme
FERMER 1
POUR j ← 0 à i
  ECRIRE MesVendeurs(j)
j SUIVANT
FIN


-------------------------------------------------------------------------------------------
-- PARTIE 11 LES PROCEDURES ET LES FONCTIONS
-- Enoncé des Exercices

Exercice 11.1
-- Écrivez une fonction qui renvoie la somme de cinq nombres fournis en argument.

DEBUT 
RENVOYER nb1 + nb2 + nb3 + nb4 + nb5 
FinFonction

Exercice 11.2
-- Écrivez une fonction qui renvoie le nombre de voyelles contenues dans une chaîne de caractères passée en argument. Au passage, notez qu'une fonction a tout à fait le droit d'appeler une autre fonction.

DEBUT 
nbv <- 0 
POUR i <- 1 à Len(chaine) 
SI Trouve("aeiouy", Mid(chaine, i, 1)) != 0 
ALORS nbv <- nbv + 1 
FINSI 
i SUIVANT 
RENVOYER nbv 
FinFonction

Exercice 11.3
-- Réécrivez la fonction Trouve, vue précédemment, à l’aide des fonctions Mid et Len (comme quoi, Trouve, à la différence de Mid et Len, n’est pas une fonction indispensable dans un langage).

DEBUT 
i <- 1 
TANTQUE 
i < Len(ch1) - Len(ch2) et b != Mid(a, i, Len(ch2)) 
i <- i + 1 
FINTANTQUE
  SI ch2 != Mid(ch1, i, Len(ch2)) 
ALORS 
RENVOYER 0 
  SINON 
RENVOYER i 
  FINSI 
FinFonction

Exercice 11.4
/*Ecrivez une fonction qui purge une chaîne d'un caractère, la chaîne comme le caractère étant passés en argument. Si le caractère spécifié ne fait pas partie de la chaîne, celle-ci devra être retournée intacte. Par exemple :
Purge("Bonjour","o") renverra "Bnjur"
Purge("J'ai horreur des espaces"," ") renverra "J'aihorreurdesespaces"
Purge("Moi, je m'en fous", "y") renverra "Moi, je m'en fous"*/

DEBUT
SORTIE <- ''
POUR i <- 1 à Len(a)
   SI Mid(a, i, 1) <> b Alors
      SORTIE ← Sortie & Mid(a, i, 1)
   FINSI
i SUIVANT
RENVOYER Sortie
FinFonction

Exercice 11.5
-- Même question que précédement, mais cette fois, on doit pouvoir fournir un nombre quelconque de caractères à supprimer en argument. Ainsi, par exemple, si le deuxième argument est "aeiouy", la chaîne passée en premier argument sera purgée de toutes ses voyelles.

DEBUT
SORTIE <- ''
POUR i <- 1 à Len(a)
   SI Trouve(b, Mid(a, i, 1)) = 0 
      ALORS
      SORTIE ← Sortie & Mid(a, i, 1)
   FINSI
i SUIVANT
RENVOYER Sortie
FinFonction

Exercice 11.6
-- Ecrire un traitement qui effectue le tri d'un tableau envoyé en argument (on considère que le code appelant devra également fournir le nombre d'éléments du tableau).

DEBUT
POUR i ← 0 à n-2
   posmini ← i
   POUR j ← i + 1 à n-1
      SI t(j) < t(posmini) Alors
         posmini ← j
      FINSI
   j SUIVANT
   temp ← T(posmini)
   T(posmini) ← T(i)
   T(i) ← temp
i SUIVANT
FinProcédure

Exercice 11.7
-- Ecrire un traitement qui informe si un un tableau envoyé en argument est formé ou non d'éléments tous rangés en ordre croissant.

DEBUT
Flag ← Vrai
i ← 0
TANTQUE Flag ET i < n-1
   Flag ← T(i) < T(i+1)
   i ← i+1
FINTANTQUE
RENVOYER Flag
FinFonction

Exercice 11.8
-- Ecrire un traitement qui inverse le contenu de deux valeurs passées en argument.

DEBUT
Temp ← X
X ← Y
Y ← Temp
FinProcédure

Exercice 11.9
-- reprendre l'exercice 11.6, mais cette fois la procédure comprendra un troisième paramètre, de type booléen. VRAI, celui-ci indiquera que le tri devra être effectué dans l'ordre croissant, FAUX dans l'ordre décroissant.

DEBUT
POUR i ← 0 à n-2
   pos ← i
   POUR j ← i + 1 à n-1
      SI Croissant Alors
         SI t(j) < t(pos) Alors
            pos ← j
         FINSI
      SINON
         SI t(j) > t(pos) Alors
            pos ← j
         FINSI
      FINSI
   j SUIVANT
   temp ← T(pos)
   T(pos) ← T(i)
   T(i) ← temp
i SUIVANT
FinProcédure

Exercice 11.10
/*On va à présent réaliser une application complète, en utilisant une architecture sous forme de sous-procédures et de fonction. Cette application a pour tâche de générer des grilles de Sudoku. Une telle grille est formée de 81 cases (9 x 9), contenant un chiffre entre 1 et 9, et dans laquelle aucune ligne, aucune colonne et aucune "sous-grille" de 3x3, ne contient deux fois le même chiffre.
Pour parvenir à nos fins, on va utiliser une méthode particulièrement barbare et inefficace : la génération aléatoire des 81 valeurs de la grille. On vérifiera alors que la grille satisfait aux critères ; si tel n'est pas le cas... on recommence la génération jusqu'à ce que la grille convienne. En pratique, la probabilité de générer une grille adéquate est si faible que cette méthode prendra sans doute beaucoup de temps, mais passons.
Tout le truc est de piger que vérifier que les neuf cases d'une ligne, d'une colonne, ou d'une sous-grille, sont toutes différentes, c'est en réalité du pareil au même. On va donc factoriser le code procédant à cette vérification sous la forme d'une fonction booléenne TousDifférents, à qui on passera un tableau de 9 valeurs en argument. La fonction renverra donc VRAI si les 9 valeurs du tableau sont toutes différentes, et FAUX sinon.*/
     a. Ecrire la fonction TousDifferents 

DEBUT 
POUR i <- 0 à 7 
POUR j <- i+1 à 8 
SI tab(i) = tab(j) 
ALORS 
RENVOYER Faux 
FINSI 
j SUIVANT 
i SUIVANT 
RENVOYER Vrai 
FinFonction

-- Maintenant, bien que ce ne soit pas indispensable (car ce code n'est pas spécialement répété), on choisit également par pure commodité de confier la génération au hasard de la grille de 81 cases à un module dédié, RemplitGrille. (ce module, à qui on passera notre tableau de 81 cases en argument, est forcément une procédure, puisqu'il a pour tâche d'en modifier les 81 valeurs).
     b. Ecrire la procédure RemplitGrille 

DEBUT 
POUR i <- 0 à 7 
POUR j <- i+1 à 8 
SI tab(i) = tab(j) 
ALORS 
RENVOYER Faux 
FINSI 
j SUIVANT 
i SUIVANT 
RENVOYER Vrai 
FinFonction

-- Il faut à présent vérifier que l'ensemble des lignes correspond à la condition voulue, à savoir qu'il n'y existe pas de doublons. On réalise donc une fonction, VerifLignes, qui va vérifier les neuf lignes de notre grille une par une (en utilisant bien sûr la fonction TousDifférents, déjà écrite) et renvoyer VRAI si toutes les lignes sont correctes, FAUX dans le cas contraire.
     c. Ecrire la fonction Veriflignes 

DEBUT 
POUR i <- 0 à 8 
POUR j <- 0 à 8 
lig(j) <- tab(i, j) 
j SUIVANT 
  SINON (TousDifferents(lig())) 
Alors 
RENVOYER Faux 
  FINSI 
i SUIVANT 
RENVOYER Vrai 
FinFonction

-- On procède alors de même avec une fonction chargée de vérifir les colonnes, VérifColonnes.
     d. Ecrire la fonction Verifcolonnes 

DEBUT 
POUR j <- 0 à 8 
POUR i <- 0 à 8 
col(i) <- tab(i, j) 
i SUIVANT 
SINON (TousDifferents(col())) 
ALORS 
RENVOYER Faux 
FINSI 
j SUIVANT 
RENVOYER Vrai 
FinFonction

-- ...et encore à nouveau, avec cette fois la vrification des neuf "sous-grilles" 3x3.
     e. Ecrire la fonction VerifSousGrilles 

Tableau SousGrille(8) en Num
POUR ancrei ← 0 à 6 pas 3
   POUR ancrej ← 0 à 6 pas 3
      POUR decali ← 0 à 2
         POUR decalj ← 0 à 2
            SousGrille(decali*3 + decalj) ← Grille(ancrei + decali, ancrej + decalj)
         decalj SUIVANT
      decali SUIVANT
      SINON TousDifferents(SousGrille()) Alors
         RENVOYER Faux
      FinSi
   ancrej SUIVANT
ancrei SUIVANT
RENVOYER Vrai
FinFonction

-- Il ne reste plus qu'à écrire la procédure principale, et l'affaire est dans le sac !
    --  f. Ecrire la procédure principale de l'application 

DEBUT
APPELER RemplitGrille(tab())
TANTQUE (Non VerifSousGrilles(tab())) OU (Non VerifLignes(tab())) OU (Non VerifColonnes(tab()))
APPELER RemplitGrille(tab()) 
FINTANTQUE
FinProcédure