resource "random_string" "random" {
  length           = 16
  special          = false
}

output "random" {
  value = random_string.random_string.result
}