terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "alura-terraform-labs"

    workspaces {
      name = "aws-alura-labs"
    }
  }
}