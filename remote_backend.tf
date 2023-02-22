terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "qf11bd-sandbox"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
