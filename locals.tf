locals {
  prefix = var.prefix
  common_tags = {
    Project = var.Project
    Contact = var.contact
    Managed by = "Terraform"
  }
}

