-- Procédures stockées

/*Créez la procédure stockée facture qui permet d'afficher les informations nécessaires à une facture en fonction d'un numéro de commande. 
Cette procédure doit sortir le montant total de la commande.*/

DELIMITER $$

CREATE PROCEDURE facture(IN p_orderid INT(10))

BEGIN
SELECT
ord_id,
ord_order_date,
ord_reception_date,
cus_lastname,
cus_firstname,
cus_address,
cus_zipcode,
cus_city,
cou_name,
ode_unit_price,
ode_quantity,
ode_discount,
(CONVERT((ode_unit_price - ode_unit_price / 100 * ode_discount) * ode_quantity,DECIMAL(10, 2))) AS Total,
pro_ref,
pro_name,
cat_name
FROM countries
RIGHT JOIN customers ON cou_id = cus_countries_id
RIGHT JOIN orders ON cus_id = ord_cus_id
RIGHT JOIN orders_details ON ode_ord_id = ord_id
RIGHT JOIN products ON ode_pro_id = pro_id
RIGHT JOIN categories ON pro_cat_id = cat_id
WHERE ord_id = p_orderid;
    
END $$

DELIMITER ;

-- Appel de la facture du client 9
CALL facture(9)
9
2012-08-14
2003-07-31
Pikatchien
Jessica
92 rue de la plage
22190
Plérin
France
249.99
10
0.00
2499.90
barb002
Athos
Barbecues
