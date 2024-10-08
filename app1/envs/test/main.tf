terraform {
  required_version = ">= 1.7"
}

module "main" {
  source = "../../modules/app1"

}


variable "notso" {
  sensitive = true
  default = "secret"
}

variable "valid" {
  default = "default"
}

output "valid" {
  value = var.valid
}
