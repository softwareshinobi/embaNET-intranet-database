CREATE USER 'prv_activity_manager'@'%' IDENTIFIED BY 'prv_activity_manager';

GRANT USAGE ON *.* TO 'prv_activity_manager'@'%' REQUIRE NONE WITH MAX_QUERIES_PER_HOUR 0 MAX_CONNECTIONS_PER_HOUR 0 MAX_UPDATES_PER_HOUR 0 MAX_USER_CONNECTIONS 0;

CREATE DATABASE IF NOT EXISTS `prv_activity_manager`;

GRANT ALL PRIVILEGES ON `prv_activity_manager`.* TO 'prv_activity_manager'@'%';

