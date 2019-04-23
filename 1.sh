ssh -i "jenkins.pem" ubuntu@ec2-52-40-241-173.us-west-2.compute.amazonaws.com
sudo -i
adduser ansible -y
passwd ansible
exit
ssh-keygen
ssh-copy-id ansible@ec2-52-40-241-173.us-west-2.compute.amazonaws.com
ssh 172.31.31.78
