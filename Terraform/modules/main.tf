module "config_file" {
  source = "./modules/file"

  filename = "config-${var.environment}.txt"
  content = "Environment is ${upper(var.environment)}"
}
