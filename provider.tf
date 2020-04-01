// Configure the Google Cloud provider
provider "google" {
 credentials = file(var.credentials)
 project     = var.project
 region      = var.region
}

variable "project" {}
variable "region" {}
variable "credentials" {}
