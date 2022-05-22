#Uninstall git with all unused dependencies
sudo yum autoremove git -y
#Check installed git
git --version
#Find previous available git version
sudo yum --showduplicates list git
#Install previous available git version
sudo yum install git-2.14.5-1.amzn2 -y
#Check installed git version
git --version
#Update git to the latest version
sudo yum update git -y
#Check installed git version
git --version