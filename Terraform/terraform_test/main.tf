terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
    }
  }
}

provider "local" {}

resource "local_file" "hello" {
  filename = "file_created_using_terraform.txt"
  content  = "Hello Muskan, Terraform is working and this is modified content!!!!"
}

