terraform {
  backend "s3" {
    bucket       = "sathish-tf-state-lab"
    key          = "lab/terraform.tfstate"
    region       = "ap-south-1"
    encrypt      = true
    use_lockfile = true
  }
}