terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "avalentine"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
