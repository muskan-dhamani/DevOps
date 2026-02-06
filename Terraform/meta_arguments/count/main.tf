resource "local_file" "hello" {
  count    = var.file_count
  filename = "file-${count.index}.txt"
  content  = "This is file number ${count.index}"
}
