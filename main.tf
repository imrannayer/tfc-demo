resource "random_string" "random" {
  length  = 20
  special = false
}

output "random" {
  value = random_string.random.result
}
