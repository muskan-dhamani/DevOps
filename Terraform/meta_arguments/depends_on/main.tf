resource "local_file" "config" {
  filename = "config.txt"
  content  = "Config created"
}

resource "local_file" "app" {
  filename   = "app.txt"
  content    = "App created"
  depends_on = [local_file.config]
}
