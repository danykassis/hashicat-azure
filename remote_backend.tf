terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Dany-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
