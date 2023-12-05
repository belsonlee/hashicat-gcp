terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "gcp-lab"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
