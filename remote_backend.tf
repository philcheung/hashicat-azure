terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "pcheung"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
