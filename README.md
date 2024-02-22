# tf-dev-environment #
This is a simple project using Terraform in Azure to create a Linux dev environment provisioned with Azure. It is designed to use the Remote-SSH VSCode extension as the method for connecting, developing, and testing.

This project intentionally utilizes Terraform concepts like:
- variables
- output
- running a startup script for provisioning.

### _Features_ ###
- [Main file](main.tf)
- [Variable files](variables.tf)
- [Output file](output.tf)
- [A bash script](customdata.tpl) for installing Docker upon startup
- [A windows script](windows-ssh-script.tpl) to add ssh info to the Remote-SSH (VS Code Extension)

### _Usage:_ ###
1. Ensure SSH keys are generated >> ssh-keygen -t rsa
2. Default save location will be C:\Users\<username>\.ssh\<keyname>
3. Update key names in lines 107 & 126 to your ssh key name
