resource "local_file" important {
  filename = "important.txt"
  content = "This file is important"

  lifecycle {
    prevent_destroy = true
}
}
