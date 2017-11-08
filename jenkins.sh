yum install -y java-1.8.0-openjdk-devel.x86_64
yum install -y nginx 
cat /vagrant/nginx.conf > /etc/nginx/nginx.conf
systemctl start nginx
cd /vagrant/
yum install -y git
export JENKINS_HOME=/vagrant/.jenkins
java -jar jenkins.war 