resource "local_file" "config" {
  filename = "config.txt"

  content = <<EOF
Environment: ${local.env_upper}
Port: ${local.port}
Mode: ${local.mode}
EOF
}
