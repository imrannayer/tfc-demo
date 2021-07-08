resource "random_string" "random" {
  length           = 10
  special          = false
}

output "random" {
  value = random_string.random.result
}