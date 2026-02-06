output "created_files" {
  value = local_file.hello[*].filename
}
