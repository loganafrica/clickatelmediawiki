sudo mysql -u root -p

CREATE DATABASE clickamediawiki CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;

CREATE USER 'clicka'@'localhost' IDENTIFIED BY 'clickamediawiki';

GRANT ALL ON clickamediawiki.* TO 'clicka'@'localhost';

FLUSH PRIVILEGES;
EXIT;

