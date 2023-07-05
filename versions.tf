terraform {
  required_version = ">= 1.3.0"
}

required_providers {
    aws        = ">= 3.72"
    helm       = ">= 1.0, < 3.0"
    kubernetes = ">= 1.10.0, < 3.0.0"
  }
}