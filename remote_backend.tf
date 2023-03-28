terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "devoteam-france"
    workspaces {
      name = "hashicat-aws-damien"
    }
  }
}
