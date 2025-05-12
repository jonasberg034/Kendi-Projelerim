docker ps-a
docker ps
clear
docker search clarusway/phonebook-result
docker search phonebook-result
docker push jonas034/phonebook-result:v1
ls
docker search phonebook-result
clear
cd ..
cd web_server/
ls
cd create_image/
ls
docker build -t clarusway/phonebook-main
ls
docker build -t clarusway/phonebook-main .
docker tag clarusway/phonebook-main:latest jonas034/phonebook-main
docker push jonas034/phonebook-main
cd ..
cd result_server/
ls
cd create_image/
ls
cd te
cd ..
ls
cd ..
cd web_server/
ls
vim web_server_deployment.yml
clear
ls
git version
sudo apt update
sudo apt install git -y
git config --global user.name "jonasberg034"
git config --global user.email "jonasberg034@gmail.com"
git clone https://github.com/clarusway/clarusway-aws-devops-13/tree/main/devops/projects/206-Kubernetes-Microservice-Phonebook
git clone https://github.com/clarusway/clarusway-aws-devops-13/devops/projects/206-Kubernetes-Microservice-Phonebook
git clone https://github.com/clarusway-aws-devops-13/devops/projects/206-Kubernetes-Microservice-Phonebook
git clone https://github.com/clarusway-aws-devops-13/devops/projects/206-Kubernetes-Microservice-Phonebook.git
git clone https://github.com/devops/projects/206-Kubernetes-Microservice-Phonebook.git
clear
git clone --filter=blob:none --no-checkout https://github.com/clarusway/clarusway-aws-devops-13.git
git clone https://github.com/clarusway/clarusway-aws-devops-13.git
git clone --filter=blob:none --no-checkout https://github.com/clarusway/clarusway-aws-devops-13.git
clear
git sparse-checkout init --cone
ls
cd clarusway-aws-devops-13/
ls
git sparse-checkout init --cone
git sparse-checkout set devops/projects/206-Kubernetes-Microservice-Phonebook
git checkout main
ls
cd devops/
ls
cd projects/
ls
cd 206-Kubernetes-Microservice-Phonebook/
ls
rm- rf .git
rm -rf .git
git init
git add .
git commit -m "first commit: Start with new project"
git remote add origin https://github.com/jonasberg034/Kendi-Projelerim.git
git push -u origin main
cd ..
git push -u origin main
cd ..
git push -u origin main
cd clarusway-aws-devops-13/
git push -u origin main
ls
cd devops/
ls
cd projects/
ls
cd 206-Kubernetes-Microservice-Phonebook/
git branch
git push -u origin master
ls
cd
clear
git checkout -b dev
pwd
ls
cd clarusway-aws-devops-13/
ls
cd devops/
cd projects/
ls
cd 206-Kubernetes-Microservice-Phonebook/
git branch -b dev
git checkout -b dev
ls
clear
ls
mkdir solution-jonas
cd solution-jonas/
pwd
cd ..
ls
cd Students_files/
pwd
cp /home/ubuntu/clarusway-aws-devops-13/devops/projects/206-Kubernetes-Microservice-Phonebook/Students_files /home/ubuntu/clarusway-aws-devops-13/devops/projects/206-Kubernetes-Microservice-Phonebook/solution-jonas/
cp -r /home/ubuntu/clarusway-aws-devops-13/devops/projects/206-Kubernetes-Microservice-Phonebook/Students_files /home/ubuntu/clarusway-aws-devops-13/devops/projects/206-Kubernetes-Microservice-Phonebook/solution-jonas/
cd ../solution-jonas/
ls
cd Students_files/
ls
mv image_for_result_server /home/ubuntu/clarusway-aws-devops-13/devops/projects/206-Kubernetes-Microservice-Phonebook/solution-jonas/
mv image_for_web_server/ /home/ubuntu/clarusway-aws-devops-13/devops/projects/206-Kubernetes-Microservice-Phonebook/solution-jonas/
cd ..
ls
rm -rf Students_files/
ls
clear
cd image_for_result_server/
ls
vim Dockerfile
ls
cd cd ../image_for_web_server/
ls
cd ..
cd image_for_web_server/
ls
vim Dockerfile
ls
cd ..
ls
mv image_for_result_server/result_server
mv image_for_result_server result_server
ls
mv image_for_web_server web_server
ls
cd result_server/
ls
mkdir create_image
mv Dockerfile create_image/
ls
cd create_image
ls
clear
cd ..
ls
mv requirements.txt templates/ app.py create_image/
ls
cd ..
ls
cd result_server/
ls
cd ..
cd web_server/q
cd web_server/
ls
mv Dockerfile app.py requirements.txt templates/ create_image
ls
mv Dockerfile app.py requirements.txt templates/ create_image/
mkdir create_image
mv Dockerfile app.py requirements.txt templates/ create_image/
ls
clear
cd ..
cd web_server/
ls
echo "export PS1='\\W\\$ '" >> ~/.bashrc
source ~/.bashrc
echo 'export PS1="\[\e[1;32m\]\W\[\e[0m\] \$ "' >> ~/.bashrc
source ~/.bashrc
clear
cd ..
ls
cd web_server/
ls
vim web_server_deployment.yml
ls
cd create_image/
ls
docker build
sudo snap install docker
docker build
sudo snap remove docker
sudo apt  install docker.io
docker --v
docker -version
docker --version
sudo snap remove docker
sudo apt list --installed | grep docker
docker --version
export PATH=$PATH:/usr/bin
docker --version
docker build
ls
docker build .
docker build -t clarusway/phonebook-result
clear
docker --help
clear
docker build --help
docker build -t clarusway/phonebook-result:v1
docker buildx create --use
DOCKER_BUILDKIT=1 docker build -t clarusway/phonebook-result:v1 .
DOCKER_BUILDKIT=1 docker build .
cd .. / ../ 
cd ..
cd /etc/docker
ls
ls -a
vim daemon.json
ls
nano daemon.json
sudo vim daemon.json
sudo systemctl restart docker
sudo systemctl status docker
cd ..
cls
ls 
cd ..
ls
cd home/
ls
cd ubuntu/b
cd ubuntu/
ls
cd clarusway-aws-devops-13/
cd devops/
cd projects/
ls
cd 206-Kubernetes-Microservice-Phonebook/
ls
cd solution-jonas/
ls
cd result_server/
ls
cd create_image/
ls
docker buildx .
DOCKER_BUILDKIT=1 docker build -t clarusway/phonebook-result:v1 .
docker build -t clarusway/phonebook-result:v1 .
sudo docker build -t clarusway/phonebook-result:v1 .
docker images
sudo docker images
ls
cd ..
docker login
docker tag clarusway/phonebook-result:v1 jonas034/phonebook-result:v1
sudo docker tag clarusway/phonebook-result:v1 jonas034/phonebook-result:v1
clear
sudo usermod -aG docker $Nuroz
sudo usermod -aG docker $USER
newgrp docker
