terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "anthonygray-dev"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
