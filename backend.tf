terraform {
  backend "s3" {
   bucket = "hhh4563"
   region = "us-east-2"
   key = "test/ecs/"${var.env}"/terraform.tfstate"
  }
}
