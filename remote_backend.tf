terraform {
  backend "remote" {
    organization = "Saravananm-training"

    workspaces {
      name = "hashicat-aws"
    }
  }
}