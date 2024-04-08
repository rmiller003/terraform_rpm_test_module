##Project:                   netscout-ng1-test-deployment
##GitHub Repo:               TERRAFORM_RPM_TEST_MODULE
##Project Number:            753124337557
##Developer:                 Robert Miller > Core & Cloud Networking 
##Created Date:              April 8, 2024


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

