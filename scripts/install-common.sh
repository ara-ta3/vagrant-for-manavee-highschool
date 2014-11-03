#remi
rpm -Uvh http://rpms.famillecollet.com/enterprise/remi-release-6.rpm

yum update
yum install -y openssl openssl-devel zsh vim git
yum install -y rpm-build redhat-rpm-config gcc gcc-c++ make 

# PHP
yum install -y php54-{cli,pdo,mysql,common php54,cgi,fpm,devel,gd,mbstring,odbc,pear,snmp,bcmath,xmlrpc,tidy,xml,mssql,soap,pgsql}

# mysql
yum install -y  yum install http://dev.mysql.com/get/mysql-community-release-el6-5.noarch.rpm mysql-community mysql-community-{devel,server,client,common}



