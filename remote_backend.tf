terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "VenkatSrikar-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
