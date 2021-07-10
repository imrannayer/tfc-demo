resource "random_string" "random" {
  length           = 19
  special          = false
}

output "random" {
  value = random_string.random.result
}
