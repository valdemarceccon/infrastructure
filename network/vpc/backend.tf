# Generated by Terragrunt. Sig: nIlQXj57tbuaRZEa
terraform {
  backend "s3" {
    bucket  = "valdemar-ceccon-infra"
    encrypt = true
    key     = "network/vpc/terraform.tfstate"
    region  = "us-east-1"
  }
}
