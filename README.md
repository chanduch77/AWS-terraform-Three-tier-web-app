 AWS Terraform Three-Tier Web Application

This repository contains the code and Terraform configuration to deploy a three-tier web application on AWS. The application includes a web tier, an application tier, and a database tier, all managed through Infrastructure as Code (IaC) using Terraform.

 Architecture

- Web Tier: EC2 instances running a web server (Node.js application).
- Application Tier: Application logic (Node.js services).
- Database Tier: Amazon RDS for MySQL.

 Repository Structure

bash
AWS-terraform-Three-tier-web-app/
├── application-code/
│   ├── Dockerfile
│   ├── index.js
│   └── TransactionService.js
├── terraform/
│   ├── main.tf
│   ├── outputs.tf
│   └── variables.tf
├── README.md
└── ... (other files)

