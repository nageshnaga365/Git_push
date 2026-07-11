ls -l
lsblk
sudo yum install wget -y
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list
java --version
sudo dnf install java-21-openjdk -y
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2026.key
sudo yum install jenkins -y
sudo service jenkins status
sudo service jenkins start
sudo service jenkins status
ls -l
lsblk
ls -la
cat /var/lib/jenkins/
sudo /var/lib/jenkins/secret/initialAdminPassword
sudo /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo useradd messi
sudo password messi
sudo groupadd argentina
sudo passwd messi
ls -la
ls -l
ls -li
sudo su -
su -messi
su - messi
git init
sudo yum install git -y
git init
git add .
git commit -m "first commit"
git branch -m main
git remote add origin https://github.com/nageshnaga365/Git_push.git
git push -u origin main
crontab -l
cd /home
pwd
cat /etc
cd ~
pwd
sudo touch /cat/etc
sudo touch /etc/cron
touch view.sh
vi view.sh
ls -l
chmod + view.sh
ls -l
sudo chmod + view.sh
sudo chmod +x view.sh
ls -l
crontab -e
./result.txt
chmod +x result.txt
ls -l
ls 
./view.sh
tail -f result.txt
cd /opt
sudo wget https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17.0.13+11/OpenJDK17U-jdk_x64_linux_hotspot_17.0.13_11.tar.gz
sudo tar -xvzf OpenJDK17U-jdk_x64_linux_hotspot_17.0.13_11.tar.gz
ls /opt
sudo -u jenkins ls /opt/jdk-17.0.13+11
 sudo ls /var/lib/jenkins/plugins | grep jdk
cd /var/lib/jenkins/plugins
sudo wget https://updates.jenkins.io/latest/jdk-tool.hpi
sudo systemctl restart jenkins
sudo ls /var/lib/jenkins/plugins | grep jdk
sudo service jenkins status
cat /etc/os-release
sudo su -
curl http://13.55.94.249:9000/api/system/status
curl -u squ_d4c2d53aeb34cd6c358f49092e2ba373136f1010 http://13.55.94.249:9000/api/authentication/validate
sudo systemctl restart jenkins
cat /var/lib/jenkins/workspace/Demo/sonar-project.properties
grep -R "sonar.login" /var/lib/jenkins
grep -R "sonar.token" /var/lib/jenkins
vi  /var/lib/jenkins/workspace/Demo/sonar-project.properties
sudo chmod +x  /var/lib/jenkins/workspace/Demo/sonar-project.properties
vi  /var/lib/jenkins/workspace/Demo/sonar-project.properties
sudo chmod 777  /var/lib/jenkins/workspace/Demo/sonar-project.properties
vi  /var/lib/jenkins/workspace/Demo/sonar-project.properties
cat /var/lib/jenkins/workspace/Demo/sonar-project.properties
sudo systemctl restart jenkins
cat /var/lib/jenkins/workspace/Demo/sonar-project.properties
vi  /var/lib/jenkins/workspace/Demo/sonar-project.properties
sudo chmod 777  /var/lib/jenkins/workspace/Demo/sonar-project.properties
vi  /var/lib/jenkins/workspace/Demo/sonar-project.properties
cat /var/lib/jenkins/workspace/Demo/sonar-project.properties
sudo systemctl restart jenkins
cat /var/lib/jenkins/workspace/Demo/sonar-project.properties
grep -n "ERROR\|caused by" /var/lib/jenkins/jobs/Demo/builds/15/log
sed -n '90,130p' /var/lib/jenkins/job/Demo/builds/15/log
sed -n '100,145p' /var/lib/jenkins/job/Demo/builds/15/log
sudo sed -n '100,145p' /var/lib/jenkins/job/Demo/builds/15/log
cd /var/lib/jenkins
ls
cd /jobs
cd jobs
ls
cd demo
cd Demo
ls
cd builds
ls
ls -li
cd 15
ls
cat build.xml
df -h
sudo service jenkins status
sudo systemctl enable jenkins
sudo service jenkins status
w
sudo systemctl restart jenkins
sudo service jenkins status
sudo systemctl status sonarqube
ss -tulnp | grep 9000
netstat -tulnp | grep 9000
sudo dnf install netstat -y
./sonar.sh start
su -
su - sonar
cd /opt
cd /sonar
cd /sonarqube
./sonar.sh
su - sonar
./sonar.sh start
cat /etc/password | grep sonar
cd ..
cat /etc/password | grep sonar
sudo su -
sudo service jenkins status
sudo su -
sudo service jenkins status
sudo su -
git clone https://github.com/jenkins-docs/simple-java-maven-app.git
ls
cd simple-java-maven-app/
ls
mvn clean package
sudo dnf install mvn -y
sudo dnf install maven -y
mvn clean package
ls target
git status
git remote -v
git remote remove origin
git remote -v
git remote add origin https://github.com/nageshnaga365/jenkins-simple-java-maven-app.git
git remote -v
git branch -M main
git push -u origin main
java -version
readlink -f $(which java)
dirname $(dirname $(readlink -f $(which java)))
systemctl status jenkins
redlink -f $(which java)
readlink -f $(which java)
dirname $(dirname $(readlink -f $(which java)))
sudo service jenkins status
sudo su -
sudo su -i
sudo su -
git status
git add .
git commit -m "Fix App message"
git push origin main
sudo service jenkins restart
sudo service jenkins status
