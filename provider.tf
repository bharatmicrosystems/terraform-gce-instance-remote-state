// Configure the Google Cloud provider
provider "google" {
 credentials = "${file("/var/lib/jenkins/credentials.json")}"
 project     = "${var.project}"
 region      = "${var.region}"
 version     = "1.19.0"
}

variable "project" {}
variable "region" {}
variable "credentials" {}
