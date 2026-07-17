variable "vpc_cidr" {
    description = "CIDR block for the VPC"
    type = string
}

variable "environment" {
    description = "env name used in resource and naming tag"
    type = string
}

variable "azs" {
  description = "List of availability zones"
  type = list(string)
}

