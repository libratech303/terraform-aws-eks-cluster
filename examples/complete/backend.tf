terraform {
  backend "s3" {
    bucket  = "eks-terraform-states-termly"
    region  = "us-east-2"
    key     = "devops-eks/terraform.tfstate"
    encrypt = true
  }
}
