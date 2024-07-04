-- MYSQL_USERに権限を付与
-- 今回はdjangoというユーザを指定
GRANT ALL PRIVILEGES ON *.* TO 'eisuke_koresawa'@'%';
FLUSH PRIVILEGES;
