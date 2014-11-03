#remi
rpm -Uvh http://rpms.famillecollet.com/enterprise/remi-release-6.rpm

yum update
yum install -y openssl openssl-devel zsh vim git
yum install -y rpm-build redhat-rpm-config gcc gcc-c++ make 

# PHP
yum install -y php54-{cli,pdo,mysql,common php54,cgi,fpm,devel,gd,mbstring,odbc,pear,snmp,bcmath,xmlrpc,tidy,xml,mssql,soap,pgsql}

# mysql
yum install -y MySQL-{client,devel,server,shared-compat}-5.6.21-1.el6.x86_64.rpm



