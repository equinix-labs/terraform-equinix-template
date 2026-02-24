# TEMPLATE: All variables must have a description and should declare their type.
# TEMPLATE: Set defaults whenever possible but do not set defaults for required properties.
# TEMPLATE: Declare all variables in this file, sprawling declarations are difficult to identify.
# TEMPLATE:
# TEMPLATE: https://www.terraform.io/docs/language/values/variables.html
# TEMPLATE: https://www.terraform.io/docs/language/expressions/types.html
# TEMPLATE:

# TEMPLATE: Replace sample variable described below with your own.
variable "example_equinix_client_id" {
  type        = string
  description = "The example client id value defines what will be included in the example resource in main.tf. This example is descriptive."
  sensitive   = true
}

# TEMPLATE: Replace sample variable described below with your own.
variable "example_equinix_client_secret" {
  type        = string
  description = "The example client secret value defines what will be included in the example resource in main.tf. This example is descriptive."
  sensitive   = true
}
