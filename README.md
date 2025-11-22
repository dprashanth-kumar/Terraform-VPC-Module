Create Ec2 Instance in AWS Free tier account
#Install Terraform
sudo apt update && sudo apt install -y wget unzip
wget https://releases.hashicorp.com/terraform/1.9.1/terraform_1.9.1_linux_amd64.zip
unzip terraform_1.9.1_linux_amd64.zip
sudo mv terraform /usr/local/bin/
terraform -version
#Install AWS CLI
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo apt install unzip -y
unzip awscliv2.zip
sudo ./aws/install
chmod +x ./aws/install
sudo ./aws/install
aws --version
check git --version
aws configure
git clone https://github.com/<your-username>/<your-repo>.git
cd <your-repo>
terraform init
terraform validate
terraform plan
terraform apply
Apply will be completed and create 10 resources
Check and confirm through AWS management console
My_First_VPC-vpc will be created
Make sure to delete all resources you have created
terraform destroy
