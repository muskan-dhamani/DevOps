resource "local_file" "env_file" {
  filename = "env.txt"
  content  = var.environment == "prod" ? "Production configuration" : "Development configuration"
}
