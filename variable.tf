variable "project_name" {
  description = "Name prefix for all resources"
  type        = string
  default     = "My_First_VPC"
}

variable "vpc_cidr" {
  description = "VPC_CIDR"
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnets" {
  description = "Public subnet CIDRs"
  type        = list(string)
  default     = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "private_subnets" {
  description = "Private subnet CIDRs"
  type        = list(string)
  default     = ["10.0.3.0/24", "10.0.4.0/24"]
}

variable "availability_zones" {
  description = "List of AZs"
  type        = list(string)
  default     = ["ap-south-1a", "ap-south-1b"]
}
