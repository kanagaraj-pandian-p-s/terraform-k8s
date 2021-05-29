data "terraform_remote_state" "kubeconfig" {
  backend = "remote"

  config = {
    organization = "kanagu-terraform"
    workspaces = {
      name = "mtc-dev"
    }
  }
}