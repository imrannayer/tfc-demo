resource "random_string" "random" {
  length           = 14
  special          = false
}

output "random" {
  value = random_string.random.result
}
