terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
    }
  }
}

provider "local" {}

resource "local_file" "hello" {
  filename = var.file_name
  content  = var.file_content
}
