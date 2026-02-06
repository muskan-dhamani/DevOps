locals {
  env_upper = upper(var.environment)

  env_ports = {
    dev  = 8080
    qa   = 8081
    prod = 80
  }

  port = lookup(local.env_ports, var.environment, 3000)

  mode = var.environment == "prod" ? "secure" : "debug"

}
