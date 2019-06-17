provider "aws" {
  region                  = "${var.aws_region}"
  version = "~> 1.60"
 # shared_credentials_file = "~/.aws/credentials"
 # profile                 = "default"
}
