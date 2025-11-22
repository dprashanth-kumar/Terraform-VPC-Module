variable "project_name" {
  description = "My_First_VPC"
  type        = string
}

variable "vpc_cidr" {
  description = "VPC_CIDR"
  type        = string
}

variable "public_subnets" {
  description = "Public subnet CIDRs"
  type        = list(string)
}

variable "private_subnets" {
  description = "Private subnet CIDRs"
  type        = list(string)
}

variable "availability_zones" {
  description = "List of AZs"
  type        = list(string)
}
