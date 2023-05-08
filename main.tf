terraform {
  cloud {
    organization = "terraform-cloud-andrew"
    # hostname = "app.terraform.io" # Optional; defaults to app.terraform.io

    workspaces {
    #   name = "cli-workflow-test"
        name = "common"
    }
  }
}
resource "random_pet" "vpc" {}
resource "random_pet" "s3" {}