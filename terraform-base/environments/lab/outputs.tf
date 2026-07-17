output "vpc_id" {
    value = module.vpc.vpc_id
    description = "Id of the VPC "
}

output "private_subnet_ids" {
  value = module.vpc.private_subnet_ids
  description = "Value of private subnet"
}

output "public_subnet_ids" {
  value = module.vpc.public_subnet_ids
  description = "Value of public subnet"
}

output "cluster_name" {
  value = module.eks.cluster_name
  description = "cluster name"
}

output "api_url" {
  value = module.eks.api_url
  description = "cluster endpoint"
}

output "cluster_ca" {
  value = module.eks.certificate
  description = "CA for kubeconfig"
}