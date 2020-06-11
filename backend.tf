terraform {
  backend "gcs"{
    bucket      = "<state-bucket-name>"
    prefix      = "dev"
    credentials = "credentials.json"
  }
}
