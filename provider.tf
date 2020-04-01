// Configure the Google Cloud provider
provider "google" {
 credentials = "${file("${var.credentials}")}"
 project     = "${var.project}"
 region      = "${var.region}"
 version     = "1.19.0"
}

variable "project" {}
variable "region" {}
variable "credentials" {}
