resource "local_file" "port" {
  filename = "port.txt"

  content = "Port: ${lookup(var.env_ports, var.environment, 3000)}"
}
