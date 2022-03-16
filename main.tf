variable "test" {
  type    = bool
  default = true
}
resource "random_string" "random" {
  length  = 20
  special = false
}

output "random" {
  value = random_string.random.result
}
