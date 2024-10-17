#!bin/bash
echo "prepared & Documented by Saliu Abdullahi on 13th Jul 2024"

echho "Uninstalling old version of Docker"

sudo -y apt-get remove docker docker-engine docker.io containerd runc

echo "Updating the apt package index"

sudo -y apt-get update

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg #adding Docker Official GPG Key

echo \  "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null #setting up stable repo

echo "Installing Docker Engine"

sudo -y apt-get updatesudo apt-get install docker-ce docker-ce-cli containerd.io

echo "Verifying Docker Version"

docker --version

echo "Downloading the latest Kubectl"

curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"

echo "installing Kubectl"

sudo -y install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl

echo "Kubectl Version"

kubectl version --client

echo "Downloading Binay Minikube"

curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
chmod +x minikube-linux-amd64

echo "Installing Minikube"

sudo -y install minikube-linux-amd64 /usr/local/bin/minikube

echo "Minikube Version"

minikube version

echo  "Starting Kubernetes Cluster"

sudo sysctl fs.protected_regular=0
sudo minikube start --vm-driver=none
sudo minikube start --driver=docker
sudo minikube delete
sudo minikube start --vm-driver=none

echo "getting Cluster Information"

kubectl config view