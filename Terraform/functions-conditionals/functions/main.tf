resource "local_file" "info" {
  filename = "info.txt"

  content = <<EOF
Environment: ${upper(var.environment)}
Total users: ${length(var.users)}
Users: ${join(", ", var.users)}
EOF
}
