#!/bin/bash
sudo apt-get update

sudo apt-get install kubectl
sudo apt-get install google-cloud-sdk-gke-gcloud-auth-plugin
gcloud container clusters get-credentials cluster --region us-east1 --project 
sudo apt install -y docker.io

sudo systemctl start docker
sudo systemctl enable docker

gcloud container clusters get-credentials privatecluster --region us-east1 --project osama-project-401213
git clone https://github.com/Osamagamal1911/final-ITI-project.git
cd final-ITI-project
cd osama
sudo docker build -t osama-app .
sudo docker tag osama-app us-central1-docker.pkg.dev/osama-project-401213/images/osama-app
sudo gcloud auth configure-docker us-central1-docker.pkg.dev
sudo gcloud auth print-access-token | sudo docker login -u oauth2accesstoken --password-stdin  us-central1-docker.pkg.dev
sudo docker push us-central1-docker.pkg.dev/osama-project-401213/images/osama-app
