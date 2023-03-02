terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "heumannt"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
