variable "test" {
  type    = number
  default = 21
}
resource "random_string" "random" {
  length  = var.test
  special = false
}

output "random" {
  value = random_string.random.result
}
