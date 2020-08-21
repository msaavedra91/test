terraform {
  backend "s3" {
    bucket = "example-terraform-project-name-bootstrap-terraform-state"
    key    = "default-infrastructure.tfstate"
    region = "us-east-1"
  }
}