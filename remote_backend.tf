terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tf-training-hr"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
