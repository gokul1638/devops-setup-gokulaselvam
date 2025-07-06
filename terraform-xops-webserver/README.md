# Terraform Web Server Challenge

This project sets up a VPC, public subnet, security group, and an EC2 instance running a simple Apache web server.

## Steps

- Initializes AWS infrastructure using Terraform
- Installs Apache via `user_data`
- Serves a basic web page
- Outputs the public IP

## Clean Up

```bash
terraform destroy
