🚀 CI/CD Pipeline Deployment on AWS
📌 Project Overview

This project demonstrates a real-world CI/CD pipeline that automatically builds and deploys a web application to AWS EC2 using AWS CodeDeploy.
The goal was not just deployment—but understanding reliability, automation, and rollback handling, which are critical in production environments.

🧠 Why This Project?

Most beginner projects stop at “Hello World deployed”.
This project focuses on:

Automating deployments

Reducing manual errors

Handling failures & rollbacks

Understanding how DevOps works in real production scenarios

🏗️ Architecture

Flow:

Developer → GitHub → AWS CodeDeploy → EC2 Instance → Live Application
<img width="908" height="286" alt="Screenshot 2026-02-03 204402" src="https://github.com/user-attachments/assets/355baecf-7b7a-42fa-a361-73b2365932fc" />

Key Components:

GitHub (Source Control)

AWS CodeDeploy (Deployment Automation)

EC2 (Application Hosting)

Linux (Runtime Environment)

⚙️ Tech Stack

Cloud: AWS (EC2, IAM, CodeDeploy)

CI/CD: GitHub + AWS CodeDeploy

OS: Linux (Ubuntu)

Version Control: Git & GitHub

🔄 CI/CD Workflow

Code pushed to GitHub repository

AWS CodeDeploy detects the change

Deployment package is created

Application is deployed to EC2 instance

Health checks validate deployment

Rollback occurs automatically if deployment fails
<img width="1091" height="321" alt="Screenshot 2026-02-05 224905" src="https://github.com/user-attachments/assets/cb737cdc-cb43-4fe1-82f9-dfdd23418a1a" />



✅ What I Achieved

✔️ Successfully deployed a live web application

✔️ Implemented automated CI/CD pipeline

✔️ Understood deployment lifecycle in AWS

✔️ Learned rollback & recovery handling

✔️ Verified deployment using CodeDeploy dashboard



🔥 Key Learnings

CI/CD is not just about speed, but reliability

Rollback strategies are as important as successful deployments

Automation reduces human error significantly

Monitoring deployments is a DevOps responsibility, not optional

🧩 Future Improvements

Add AWS CodePipeline for full CI/CD

Dockerize the application

Add monitoring with CloudWatch

Integrate Slack / Email notifications

Extend to Kubernetes deployment

👤 Author

Hardik Garg
Aspiring DevOps & Cloud Engineer

🔗 LinkedIn:www.linkedin.com/in/hardik-garg-a3aa7b323


🔗 GitHub: www.github.com/hardik783-hub

⭐ If you like this project

Give it a ⭐ and feel free to fork or suggest improvements!
