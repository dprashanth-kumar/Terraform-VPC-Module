module "vpc" {
  source = "https://github.com/dprashanth-kumar/Terraform-VPC-Module.git"

  region           = var.region
  project_name     = var.project_name
  vpc_cidr         = var.vpc_cidr
  public_subnets   = var.public_subnets
  private_subnets  = var.private_subnets
  availability_zones = ["ap-south-1a", "ap-south-1b"]
}

output "vpc_id" {
  value = module.vpc.vpc_id
}
