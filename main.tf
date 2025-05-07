# Dummy resource for testing
resource "null_resource" "dummy" {
  provisioner "local-exec" {
    command = "echo Hello from Atladdntis!"
  }
}
