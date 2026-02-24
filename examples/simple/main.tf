terraform {
  required_version = ">= 1.3"
}

module "example" {
  # TEMPLATE: Replace this path with the Git repo path or Terraform Registry path
  source = "../../"

  # Define any required variables
  equinix_client_id     = var.example_equinix_client_id
  equinix_client_secret = var.example_equinix_client_secret
}
