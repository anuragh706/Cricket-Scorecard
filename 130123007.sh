mysqldump -u root -p SCORING > Anuraag.sql

mysqladmin -u root -p create clone_db

mysql -u root -p clone_db < Anuraag.sql

