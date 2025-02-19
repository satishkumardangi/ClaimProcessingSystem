-- create keycloak db
create database keycloak;

-- Create a keycloak user
CREATE USER 'kc_user'@'%' IDENTIFIED BY 'kc_pwd';

-- Grant selected privileges on another database
 GRANT ALL PRIVILEGES ON keycloak.* TO 'kc_user'@'%';

-- Apply the changes
FLUSH PRIVILEGES;