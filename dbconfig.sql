sudo mysql -u root -p

CREATE DATABASE wpress CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;

CREATE USER 'cpg'@'192.168.0.101' IDENTIFIED BY 'cpg';

GRANT ALL ON cpg.* TO 'cpg'@'192.168.10.101';

FLUSH PRIVILEGES;
EXIT;
