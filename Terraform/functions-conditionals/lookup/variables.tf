variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "dev"
}

variable "env_ports" {
  description = "Ports per environment"
  type        = map(number)
  default = {
    dev  = 8080
    prod = 80
  }
}
