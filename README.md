# AWS Infrastructure

Terraform-based AWS infrastructure deployed using GitHub Actions.

## Architecture

AWS
│
├── VPC
│   └── 10.0.0.0/16
│
├── Public Subnet
│   └── NAT Gateway
│       └── Internet Gateway
│
├── Private Subnet
│   └── EC2
│
└── S3
    └── VPC Gateway Endpoint

## Components

- VPC
- Public Subnet
- Private Subnet
- Internet Gateway
- NAT Gateway
- Elastic IP
- Route Tables
- Security Group
- EC2
- S3
- S3 VPC Gateway Endpoint
- IAM
- GitHub OIDC
- GitHub Actions

## CI/CD

Developer
↓
Git
↓
GitHub
↓
GitHub Actions
↓
AWS OIDC
↓
Terraform
↓
AWS

## Terraform Commands

cd terraform

terraform init

terraform fmt

terraform validate

terraform plan

terraform apply

terraform destroy

echo "# aws-infrastructure" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/sai-raj1991/aws-infrastructure.git
git push -u origin main


git remote add origin https://github.com/sai-raj1991/aws-infrastructure.git
git branch -M main
git push -u origin main