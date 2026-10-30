provider "azurerm" {
  features {}
}

# The source points to the root of the repository to test the local code
module "default_example" {
  source = "../.."

  resource_group_name = "rg-module-test-weu-001"
  location            = var.location
  
  tags = {
    Environment = "Test"
    ManagedBy   = "Terraform"
  }
}