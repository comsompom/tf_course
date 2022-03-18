provider "aws" {
  access_key = "AKIAYGYXSJZ7RLK3PUXK"
  secret_key = "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"
  region     = "eu-central-1"
}

resource "aws_s3_bucket" "prod_tf_course" {
  bucket = "tf-course-nebulas-2022"
}

resource "aws_default_vpc" "default" {}