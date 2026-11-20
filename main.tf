
terraform {
  required_version = ">= 1.5.0"
}

resource "terraform_data" "ci_test" {
  input = {
    project        = "Infrastructure CI Trigger"
    purpose        = "Terraform Plan Validation"
    project_number = 12
  }
}
