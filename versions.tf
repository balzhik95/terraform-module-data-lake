terraform {
  experiments = [module_variable_optional_attrs]
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
    assert = {
      source  = "bwoznicki/assert"
      version = "0.0.1"
    }
  }
}


