terraform {
  required_providers {
    kind = {
      source  = "tehcyx/kind" # Custom terraform provider for kind
      version = "0.6.0"
    }

    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "2.32.0"
    }

    helm = {
      source  = "hashicorp/helm"
      version = "2.15.0"
    }

    null = {
      source  = "hashicorp/null"
      version = "3.2.2"
    }
  }

  required_version = ">= 1.0.0"
}