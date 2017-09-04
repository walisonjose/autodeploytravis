#!/bin/bash
set -x
 #Show the output of the following commands (useful for debugging)
#chmod 600 deploy_key
cat bele >>  ~/.ssh/authorized_keys


#mv deploy_key ~/.ssh/deploy_key
#cat deploy_key >> ~/.ssh/authorized_keys
#eval `ssh-agent -s` #start shh agent 
#ssh-add ~/.ssh/deploy_key
#chmod 600 config.txt
#mv config.txt ~/.ssh/config

#cat deploy_key >> ~/.ssh/authorized_keys
#cd  ~/.ssh 
#cat deploy_key >> ~/.ssh/authorized_keys
#chmod 600 deploy_key
#mv deploy_key ~/.ssh/id_rsa

#ssh l3p@medialab.ufg.br uname -a
