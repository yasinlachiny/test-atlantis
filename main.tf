# Dummy resource for testing1
resource "null_resource" "dummy" {
  provisioner "local-exec" {
    command = "echo Hello from Atla11ntis!"
  }
}
