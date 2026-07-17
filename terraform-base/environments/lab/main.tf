module "vpc" {
  source      = "../../modules/vpc"

  vpc_cidr    = "10.20.0.0/16"
  environment = "lab"
  azs         = ["ap-south-1a", "ap-south-1b"]
}


module "eks" {
  source     = "../../modules/eks"
  environment = "lab"
  subnet_ids = module.vpc.private_subnet_ids    
}