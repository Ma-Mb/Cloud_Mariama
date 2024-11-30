# Deploy a Node.js Application to Google Cloud Run via CI/CD Pipeline

## **Overview**
This project demonstrates how to:
1. Build a container image for a Node.js application.
2. Push the image to DockerHub.
3. Deploy the image to Google Cloud Run using GitHub Actions.

---

## **Project Features**
- **Node.js Application:** A simple Express-based "Hello, Cloud!" app.
- **Dockerized Workflow:** A Dockerfile to containerize the application.
- **CI/CD Pipeline:** Automated steps to build, push, and deploy the application.
- **Cloud Deployment:** Google Cloud Run as the serverless container service.

---

## **Prerequisites**
Before starting, ensure you have:
1. **Docker Installed**: 
2. **Google Cloud Account**: 
3. **GitHub Repository**: A GitHub repository to store project code.
4. **Secrets Configuration**:
   - `DOCKER_USERNAME`: DockerHub username.
   - `DOCKER_PASSWORD`: DockerHub password/token.
   - `GCP_PROJECT_ID`: Google Cloud project ID.
   - `GCP_CREDENTIALS`: JSON key for a Google Cloud service account.

---

## **How It Works**
The project is structured into three main stages:
1. **Build**: Create a Docker image for the Node.js app.
2. **Push**: Push the Docker image to DockerHub.
3. **Deploy**: Deploy the image to Google Cloud Run.

---

## **Project Structure**

```plaintext
my-node-app/
├── .github/
│   └── workflows/
│       └── deploy.yml      # CI/CD pipeline configuration
├── Dockerfile              # Docker configuration for building the image
├── index.js                # Main Node.js application
├── package.json            # Node.js dependencies and metadata
├── package-lock.json       # Lock file for dependencies
└── README.md               # Project documentation

---

```
## **Déploiement**

L'application est déployée sur Google Cloud Run et accessible via le lien suivant :

[Visiter l'application déployée](https://my-node-app-881946346796.us-central1.run.app/)
