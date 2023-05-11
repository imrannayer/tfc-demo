terraform {
  required_version = ">= 0.14"
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.0"
    }
    google-beta = {
      source  = "hashicorp/google-beta"
      version = "~> 4.0"
    }
  }
}

resource "google_storage_bucket" "my_bucket" {
  project                     = "mysintest"
  name                        = "my-tf122226565"
  location                    = "US"
  force_destroy               = false
  uniform_bucket_level_access = true

  # public_access_prevention = "enforced"
}

