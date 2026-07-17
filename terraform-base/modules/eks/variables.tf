variable "environment" {
  description = "environment of the resource "
  type = string
}

variable "cluster_version" {
    description = "Version of the cluster"
    type = string  
    default = "1.33"
}

variable "subnet_ids" {
    description = "subent ids "
    type = list(string)
}

