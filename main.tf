# TEMPLATE: Before using "provider" blocks, consider https://www.terraform.io/docs/language/modules/develop/providers.html#implicit-provider-inheritance
# TEMPLATE:
# TEMPLATE: All ".tf" files are parsed at once. There is no benefit to numerically prefixed filenames. Keep all resource definitions in "main.tf".
# TEMPLATE:
# TEMPLATE: When main.tf becomes unwieldy, consider submodules (https://www.terraform.io/docs/language/modules/develop/structure.html) 
# TEMPLATE: and dependency inversion (https://www.terraform.io/docs/language/modules/develop/composition.html).
# TEMPLATE:

# TEMPLATE: Replace sample resource described below with your own.
terraform {
  required_version = ">= 1.3"

  required_providers {
    equinix = {
      source  = "equinix/equinix"
      version = ">= 1.8.1"
    }
  }
}

# TEMPLATE: Replace sample resource described below with your own.
provider "equinix" {
  auth_token    = var.example_auth_token
}

# TEMPLATE: Replace sample resource described below with your own.
resource "equinix_metal_device" "example" {
  hostname         = "example-device"
  plan             = "c3.small.x86"
  metro            = "sv"
  operating_system = "ubuntu_20_04"
  billing_cycle    = "hourly"
  project_id       = var.example_project_id
}

# TEMPLATE: Replace sample in-line local module described below with your own.
module "inline-module" {
  source = "./modules/inline-module"

  # Define any required variables
  example = "example"
}