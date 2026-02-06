resource "local_file" "app_config" {
  filename = "app.conf"

  content = <<EOF
Environment: ${local.env_upper}
Port: ${local.port}
Mode: ${local.mode}

EOF
}
