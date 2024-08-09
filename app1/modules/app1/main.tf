resource "random_pet" "main" {}

terraform {
  required_version = ">= 1.7"
  required_providers {
    random = {
      source = "hashicorp/random"
      version = ">= 0.0"
    }
  }
}