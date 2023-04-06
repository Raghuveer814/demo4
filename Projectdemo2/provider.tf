terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.60.1"
    }
  }
}

provider "google" {
  project     = "atomic-matrix-376010"
  region      = "us-central1"
}