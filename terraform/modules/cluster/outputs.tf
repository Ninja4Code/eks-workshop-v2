output "eks_cluster_id" {
  description = "Amazon EKS Cluster Name"
  value       = module.aws-eks-accelerator-for-terraform.eks_cluster_id
}

output "configure_kubectl" {
  description = "Configure kubectl: make sure you're logged in with the correct AWS profile and run the following command to update your kubeconfig"
  value       = module.aws-eks-accelerator-for-terraform.configure_kubectl
}

output "private_subnet_ids" {
  description = "Private Subnet Ids"
  value = module.aws_vpc.private_subnets
}

output "public_subnet_ids" {
  description = "Public Subnet Ids"
  value = module.aws_vpc.public_subnets
}