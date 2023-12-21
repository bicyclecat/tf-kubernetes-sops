terraform {
  required_providers {
    kubernetes = {
      source = "hashicorp/kubernetes"
      version = "2.24.0"
    }
    local = {
      source = "hashicorp/local"
      version = "2.4.1"
    }
  }
}