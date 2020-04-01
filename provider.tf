// Configure the Google Cloud provider
provider "google" {
 credentials = "${file("/var/lib/jenkins/credentials.json")}"
 project     = "${var.project}"
 region      = "${var.region}"
}

variable "project" {}
variable "region" {}
