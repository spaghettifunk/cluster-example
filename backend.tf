terraform {
  required_version = "= v0.12.2"

  backend "s3" {
    bucket = ""
    key    = ""
    region = ""
  }
}
