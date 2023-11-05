# Osama Gamal's Final ITI Project

This repository contains the code for Osama Gamal's final ITI project website. The website serves as a showcase for the project, which involves the use of two Jenkins pipelines for infrastructure creation and application deployment.

## Project Overview

- **Description:** This is Osama Gamal's final ITI project. The project utilizes two Jenkins pipelines:
    - Jenkins Pipeline 1: Creating Infrastructure on Google Cloud Platform using Terraform.
    - Jenkins Pipeline 2: Deploying the Application on the Google Kubernetes Engine (GKE) Cluster.
- **Purpose:** The project showcases the automation of infrastructure setup and application deployment, utilizing various technologies and cloud resources.

## Technologies Used

- Jenkins
- Terraform
- Docker
- Kubernetes (K8s)
- Google Cloud Platform (GCP)

## Project Details

- **Jenkins Pipeline 1: Infrastructure Creation**
  - Responsible for creating the infrastructure on Google Cloud Platform (GCP) using Terraform.
  - Automates the provisioning of necessary resources such as virtual machines, networks, and storage to set up the foundation for the application.

- **Jenkins Pipeline 2: Application Deployment**
  - Deploys the application on the Google Kubernetes Engine (GKE) cluster.
  - Automates the process of containerizing the application using Docker and manages its deployment on GKE.
  - Ensures that the application runs efficiently and can scale as needed.

The project leverages the power of automation and cloud computing to streamline the process of infrastructure setup and application deployment, making it more efficient and reliable.

## How to Deploy

To deploy the website, follow these steps:

1. Clone this repository to your local machine.
2. Create a Docker image from the provided website files.
3. Build and run a Docker container from the image.
4. Alternatively, you can deploy the website using Kubernetes by creating the necessary Deployment and Service YAML files and applying them to your cluster.
