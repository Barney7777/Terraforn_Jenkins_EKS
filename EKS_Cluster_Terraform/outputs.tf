output "cluster_name" {
  description = "AWS EKS Cluster Name"
  value       = module.eks.cluster_name
}

output "cluster_endpoint" {
  description = "Endpoint for AWS EKS"
  value       = module.eks.cluster_endpoint
}

