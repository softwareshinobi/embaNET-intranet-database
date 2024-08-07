CREATE USER 'prv_intranet_apis'@'%' IDENTIFIED BY 'prv_intranet_apis';

GRANT USAGE ON *.* TO 'prv_intranet_apis'@'%' REQUIRE NONE WITH MAX_QUERIES_PER_HOUR 0 MAX_CONNECTIONS_PER_HOUR 0 MAX_UPDATES_PER_HOUR 0 MAX_USER_CONNECTIONS 0;

CREATE DATABASE IF NOT EXISTS `prv_intranet_apis`;

GRANT ALL PRIVILEGES ON `prv_intranet_apis`.* TO 'prv_intranet_apis'@'%';

