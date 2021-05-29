terraform {
  backend "remote" {
    organization = "kanagu-terraform"

    workspaces {
      name = "mtc-k8s"
    }
  }
}