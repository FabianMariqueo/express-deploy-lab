provider "google" {
  credentials = file("/home/fabian/gcp-credentials/ninth-palace-335210-8ce673ee53fc.json")
  project = var.project_id
  region = var.region
}