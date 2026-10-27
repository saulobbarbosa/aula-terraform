terraform {
  backend "local" {
    path = "/home/jenkins/tfstate/cloudflare/terraform.tfstate"
  }
}
