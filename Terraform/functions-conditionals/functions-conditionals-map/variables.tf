variable "environment" {
  type    = string
  default = "dev"
}

variable "env_config" {
  type = map(number)

  default = {
    dev  = 8080
    qa   = 8081
    prod = 80
  }
}
