terraform {
  backend "s3" {
    bucket = "terra-state-dove1298"
    key    = "terraform/backend_exercise6"
    region = "eu-north-1"
  }
}
