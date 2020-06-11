// instance.tf variables
variable "instance_name" {}
variable "instance_machine_type" {}
variable "instance_zone" {}
variable "instance_image" {}
variable "subnet_name" {}
variable "external_enabled" {}
variable "project" {}
variable "region" {}
variable "credentials" {
  default = "credentials.json"
}
