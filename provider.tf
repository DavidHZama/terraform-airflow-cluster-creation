


provider "google" {
  project = var.project_id
  region  = var.region
  version = "~> 3.54.0"
}