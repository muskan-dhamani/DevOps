locals {
  env_upper = upper(var.environment)
  port      = lookup(var.env_ports, var.environment, 3000)
  mode      = var.environment == "prod" ? "secure" : "debug"
}
