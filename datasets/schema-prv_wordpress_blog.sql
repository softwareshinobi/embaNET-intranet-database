CREATE USER 'prv_wordpress_blog'@'%' IDENTIFIED BY 'prv_wordpress_blog';

GRANT USAGE ON *.* TO 'prv_wordpress_blog'@'%' REQUIRE NONE WITH MAX_QUERIES_PER_HOUR 0 MAX_CONNECTIONS_PER_HOUR 0 MAX_UPDATES_PER_HOUR 0 MAX_USER_CONNECTIONS 0;

CREATE DATABASE IF NOT EXISTS `prv_wordpress_blog`;

GRANT ALL PRIVILEGES ON `prv_wordpress_blog`.* TO 'prv_wordpress_blog'@'%';

