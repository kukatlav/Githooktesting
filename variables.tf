# VPC CIDR block
variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}

# Subnet CIDR block
variable "subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
}

# AWS Region
variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "us-west-2"
}

# Instance ports for security group ingress
variable "instance_ports" {
  description = "List of ports to allow ingress (e.g., [22, 80])"
  type        = list(number)
}