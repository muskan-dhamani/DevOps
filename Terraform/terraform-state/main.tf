resource "local_file" "state_demo" {
  filename = "state.txt"
  content  = "Terraform State Demo"
}
