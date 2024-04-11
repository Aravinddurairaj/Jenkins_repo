clear
sudo apt update
sudo apt install openjdk-11-jdk -y
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins
jenkins --version
sudo systemctl status jenkins
sudo systemctl enable jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo apt update
sudo apt install git -y
git --version
git clone https://github.com/devopstraining99/demo-app
git status
git init
mkdir jenkins_project
ls
cd demo-app/
ls
git status
git rm js/
cd
got rm jenkins_project/
git rm jenkins_project/
git push Aravinddurairaj
/
git push jenkins_project
git push Jenkins_repo
git remote add Jenkins_repo https://github.com/Aravinddurairaj/Jenkins_repo
git remote -v
git push Jenkins_repo 
git push Aravinddurairaj
/
git push Aravinddurairaj/Jenkins_repo
git status
git add .
git commit -m "all commit"
