terraform {
  backend "s3" {
    bucket = "hh4563"
    region = "us-east-1"
    key = "sdkjfsdjfjsdfhjs/ecs/dev/terraform.tfstate"
  }
}
