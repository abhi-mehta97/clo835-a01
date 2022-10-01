# Default tags
output "default_tags" {
  value = {
    "Owner" = "Abhishek Mehta"
    "App"   = "DockerECRGIT"
    "Project" = "CLO835_A1"
  }
}

# Prefix to identify resources
output "prefix" {
  value     = "assignment1"
}