-- Exercice 1

/*L'instruction START TRANSACTION est suivie d'une instruction UPDATE,
 mais aucune instruction COMMIT ou ROLLBACK correspondante n'est présente.*/

-- Que concluez-vous ?
--  La transaction est effective, mais il faut faire un commit  pour la valider parce qu'on ne peut effectuer de modification directe (depuis la base).
 SELECT nomfou 
 FROM fournis 
 WHERE fournis_numfou = 120; 
 => GROBRIGAND 
--  Le nom du fournisseur reste inchangé

/*Les données sont-elles modifiables par d'autres utilisateurs 
(ouvrez une nouvelle fenêtre de requête pour interroger le fournisseur 120 par une instruction SELECT) ?*/
-- L'utilisateur util1 peut lire et modifié. 
SELECT nomfou 
FROM fournis 
WHERE fournis_numfou = 120;
=> GROBRIGAND 

UPDATE fournis 
SET nomfou = 'GRASBRIGAND' 
WHERE fournis_numfou = 120; 
=> 'GRASBRIGAND'
-- Le nom du fournisseur a été modifier


-- La transaction est-elle terminée ?
-- La transaction est terminée mais elle n'affecte pas la base papyrus car elle n'a pas été validé.

-- Comment rendre la modification permanente ?
-- Pour rendre la modification permanente il faut faire un commit juste après la transaction.

START TRANSACTION; 

SELECT nomfou 
FROM fournis 
WHERE fournis_numfou = 120;

UPDATE fournis 
SET nomfou = 'GROSBRIGAND' 
WHERE fournis_numfou = 120; 

SELECT nomfou 
FROM fournis 
WHERE fournis_numfou = 120; 

COMMIT;


-- Comment annuler la transaction ?
-- On ne peut annuler une transaction après un commit, mais si ENGINE != INNOBD après la transaction alors le rollback evite le commit par défaut. .
