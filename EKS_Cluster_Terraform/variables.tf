# VPC Variables

variable "vpc_cidr" {
  description = "vpc CIDR"
  type        = string
}

variable "private_subnets" {
  description = "Private Subnets CIDR"
  type        = list(string)
}

variable "public_subnets" {
  description = "Subnets CIDR"
  type        = list(string)
}

# EKS variables
variable "cluster_name" {
  description = "EKS Cluster Name"
  type        = string
}

variable "cluster_version" {
  description = "EKS Cluster Version"
  type        = string
}

variable "instance_types" {
  description = "Instance type of Node"
  type        = list(string)
}


