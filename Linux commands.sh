du -h --max-depth=4 | sort -hr > 4depth.txt   //To find the directory size

TRANSFER FILE
python -m SimpleHTTPServer

FIREWALL
iptables
iptables -L
service iptables stop

MYSQL
service mysqld|mysql status
Restart MySQL Password:
  1. sudo /etc/init.d/mysqld stop
  2. sudo mysqld_safe --skip-grant-tables &
  3. mysql -u root
  4. use mysql;
  5. update user set password=PASSWORD("mynewpassword") where User='root';
  6. flush privileges;
  7. quit
  8. service mysqld stop
  9. service mysqld start