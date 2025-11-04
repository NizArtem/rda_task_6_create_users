CREATE USER 'webappuser' IDENTIFIED BY 'P@ssw0rd';

GRANT INSERT, UPDATE, DELETE, SELECT ShopDB.* TO 'webappuser';

CREATE USER 'deploymentuser' IDENTIFIED BY 'P@ssw0rd';

GRANT ALL ShopDB.* TO 'deploymentuser';