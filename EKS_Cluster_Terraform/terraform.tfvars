# VPC variables
vpc_cidr        = "192.168.0.0/16"
private_subnets = ["192.168.1.0/24", "192.168.2.0/24", "192.168.3.0/24"]
public_subnets  = ["192.168.4.0/24", "192.168.5.0/24", "192.168.6.0/24"]

# EKS variables
cluster_name    = "my-eks-cluster"
cluster_version = "1.29"
instance_types  = ["t2.medium"]