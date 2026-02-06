resource "local_file" "second" {
  filename = "second.txt"
  content  = "Terraform reads all .tf files automatically"
}
