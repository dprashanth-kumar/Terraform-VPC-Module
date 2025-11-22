Create Ec2 Instance in AWS Free tier account
#Install Terraform
sudo apt update && sudo apt install -y wget unzip
wget https://releases.hashicorp.com/terraform/1.9.1/terraform_1.9.1_linux_amd64.zip
unzip terraform_1.9.1_linux_amd64.zip
sudo mv terraform /usr/local/bin/
terraform -version
#Install AWS CLI
sudo apt-get update
sudo apt-get install python3-pip
sudo pip install awscli
aws --version
check git --version
