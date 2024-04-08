terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.24.0"
    }
  }
}

provider "google" {
  # Configuration options
  project = "netscout-ng1-test-deployment"
  region  = canadacentral
  zone    = toronto
}

resource "googole_storage_bucket" "GCS5" {
  name = "test-bucket-X"
}

