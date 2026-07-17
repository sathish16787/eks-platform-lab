output "cluster_name" {
  value = aws_eks_cluster.main.name
  description = "cluster name"
}

output "api_url" {
  value = aws_eks_cluster.main.endpoint
  description = "cluster endpoint"
}

output "certificate" {
  value = aws_eks_cluster.main.certificate_authority[0].data
  description = "CA for kubeconfig"
}