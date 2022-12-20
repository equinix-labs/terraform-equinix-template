module "example" {
  # TEMPLATE: Replace this path with the Git repo path or Terraform Registry path
  source = "../../"

  # Define any required variables
  example_project_id = "my_project_id"
  example_auth_token = "my_auth_token"
}