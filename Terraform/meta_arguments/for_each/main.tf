resource "local_file" "hello" {
  for_each = var.file_map

  filename = "${each.key}.txt"
  content  = each.value
}
