DROP TABLE IF EXISTS user;
CREATE TABLE `user` (
            id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
            firstname VARCHAR(30) NOT NULL,
            lastname VARCHAR(30) NOT NULL,
            email VARCHAR(50),
            reg_date TIMESTAMP
            );
DROP TABLE IF EXISTS Accounts;
CREATE TABLE `Accounts` (
            id_account INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
            id VARCHAR(32) NOT NULL DEFAULT '',
            password VARCHAR(16) NULL,
            balance decimal(15,5) NOT NULL DEFAULT '0.00000',
            billing_model tinyint(1) NOT NULL DEFAULT 0,
            id_customer INT(6) UNSIGNED NOT NULL DEFAULT 0
);
DROP TABLE IF EXISTS Customers;
CREATE TABLE `Customers` (
           id_customer INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
           name VARCHAR(41) NOT NULL DEFAULT '',
           firstname VARCHAR(25) NULL,
           balance decimal(15,5) NOT NULL DEFAULT '0.00000'
)

