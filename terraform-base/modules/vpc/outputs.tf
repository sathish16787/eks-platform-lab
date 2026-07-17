output "vpc_id" {
    value = aws_vpc.main.id
    description = "Id of the VPC "
}

output "private_subnet_ids" {
  value = aws_subnet.private[*].id
  description = "Value of private subnet"
}

output "public_subnet_ids" {
  value = aws_subnet.public[*].id
  description = "Value of public subnet"
}