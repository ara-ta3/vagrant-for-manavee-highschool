mkdir -p $HOME/.ssh
keyfile=/vagrant/keys/private_key_for_github
if [ -e $keyfile ];then
    cp $keyfile $HOME/.ssh/
fi
cp -f /vagrant/keys/ssh_config_file $HOME/.ssh/config

privatefile=`dirname $0`/install-private.sh
if [ -e $privatefile ];then
    sh $privatefile
fi

