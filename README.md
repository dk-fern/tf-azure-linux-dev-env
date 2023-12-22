# tf-dev-environment
Simple project using Terraform in Azure to create a Linux dev environment provisioned with Azure. Designed to use the Remote-SSH VSCode extension as the method of connecting, developing, and testing.

Intentionally utilizes Terraform concepts like variables, output, and running a startup script for provisioning.

# Features:
- Main file
- Variable files
- Output file
- A bash script (customdata.tpl) for installing Docker upon startup
- A windows script to add ssh info to the Remote-SSH (VS Code Extension)

# Usage:
- Ensure SSH keys are generated >> ssh-keygen -t rsa
- Default save location will be C:\Users\<username>\.ssh\<keyname>
- Update key names in lines 107 & 126 to your ssh key name
