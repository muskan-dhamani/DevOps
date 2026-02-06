variable "file_name" {
  description = "Name of the file"
  type        = string
  default     = "hello.txt"
}

variable "file_content" {
  description = "Content of the file"
  type        = string
  default     = "Hello from Terraform variables!"
}
