terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.8.0"
    }
  }
}

provider "google" {
  project     = "project-01-400200"
  region      = "us-central1"
}
