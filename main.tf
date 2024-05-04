terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.27.0"
    }
  }
}

provider google {
  # Configuration options
  project = "pooper-scooper"
  region = "europe-central2"
}
