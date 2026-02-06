variable "file_map" {
  description = "Files to create"
  type        = map(string)
  default = {
    dev  = "dev file"
    prod = "prod file"
  }
}
