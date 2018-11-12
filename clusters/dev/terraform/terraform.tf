terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "test-jx-terraform-scowlgranite-terraform-state"
    prefix      = "dev"
  }
}