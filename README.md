# tf-dev-environment
Simple project to create a Linux dev environment with docker provisioned.

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
