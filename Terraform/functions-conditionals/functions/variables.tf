variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "dev"
}

variable "users" {
  description = "List of users"
  type        = list(string)
  default     = ["muskan", "admin", "tester"]
}
