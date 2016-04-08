mysqladmin -u root -p DROP 

mysqladmin -u root -p create SCORING

mysql -u root -p SCORING < dump.sql
