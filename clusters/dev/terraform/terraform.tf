terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "jenkinsx-206506-volesharp-terraform-state"
    prefix      = "dev"
  }
}