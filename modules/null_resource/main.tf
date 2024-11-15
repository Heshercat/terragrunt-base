resource "null_resource" "example" {
  triggers = {
    environment = var.environment
    message     = "This is the ${var.environment} environment."
  }

  provisioner "local-exec" {
    command = "echo Hello from ${var.environment}!"
  }
}