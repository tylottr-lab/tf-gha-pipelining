module "main" {
  source = "../../modules/app1"

}


variable "notso" {
  sensitive = true
  default = "secret"
}