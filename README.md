# Terraform Module Boilerplate

This repository serves as a template for new Terraform modules. It includes standard CI/CD workflows, pre-commit hooks, and a strict directory structure to enforce governance.

## Usage

To use this module in your infrastructure:

```hcl
module "example" {
  source = "git::[https://github.com/Chruese/terraform-module-boilerplate.git?ref=v1.0.0](https://github.com/Chruese/terraform-module-boilerplate.git?ref=v1.0.0)"

  resource_group_name = "rg-example-weu-001"
  location            = "westeurope"
}

