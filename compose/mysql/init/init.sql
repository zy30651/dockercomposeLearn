# compose/mysql/init/init.sql
Alter user 'zy30651'@'%' IDENTIFIED WITH mysql_native_password BY '19861026zy';
GRANT ALL PRIVILEGES ON djangoDocker2.* TO 'zy30651'@'%';
FLUSH PRIVILEGES;