resource "local_file" "app_config" {
  filename = "app.conf"

  content = <<EOF
Environment: ${upper(var.environment)}
Port: ${lookup(var.env_config, var.environment, 3000)}
Mode: ${var.environment == "prod" ? "secure" : "debug"}
EOF
}
