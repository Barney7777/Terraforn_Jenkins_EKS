# VPC Variables

variable "vpc_cidr" {
  description = "vpc CIDR"
  type        = string
}

variable "public_subnets" {
  description = "Subnets CIDR"
  type        = list(string)
}

# EC2 Variables

variable "instance_type" {
  description = "Instance Type"
  type        = string
}

variable "key_name" {
  description = "Key Name"
  type        = string

}