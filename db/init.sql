CREATE USER 'sandbox'@'localhost' IDENTIFIED BY 'sandbox';
CREATE USER 'sandbox'@'127.0.0.1' IDENTIFIED BY 'sandbox';
CREATE USER 'sandbox'@'%' IDENTIFIED BY 'sandbox';

CREATE DATABASE IF NOT EXISTS `sandbox` ;

GRANT ALL PRIVILEGES ON `sandbox` . * TO 'sandbox'@'localhost';
GRANT ALL PRIVILEGES ON `sandbox` . * TO 'sandbox'@'127.0.0.1';
GRANT ALL PRIVILEGES ON `sandbox` . * TO 'sandbox'@'%';
GRANT ALL PRIVILEGES ON `sandbox\_%` . * TO 'sandbox'@'localhost';
GRANT ALL PRIVILEGES ON `sandbox` . * TO 'sandbox'@'127.0.0.1';
GRANT ALL PRIVILEGES ON `sandbox\_%` . * TO 'sandbox'@'%';