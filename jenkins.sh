sudo -i
yum update
yum install java-11-openjdk
yum install git
wget -O /etc/yum.repos.d/jenkins.repo \https://pkg.jenkins.io/redhat/jenkins.repo
rpm --import https://pkg.jenkins.io/redhat/jenkins.io.key
yum upgrade
yum install jenkins
systemctl enable jenkins
systemctl start jenkins
systemctl status jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword