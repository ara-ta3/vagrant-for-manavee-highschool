#remi
rpm -Uvh http://rpms.famillecollet.com/enterprise/remi-release-6.rpm
yum update
yum install -y php --enablerepo=remi
yum install -y mysql-devel mysql-server

