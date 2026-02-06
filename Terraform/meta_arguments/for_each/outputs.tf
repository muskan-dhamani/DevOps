output "created_files" {
  value = values(local_file.hello)[*].filename
}
