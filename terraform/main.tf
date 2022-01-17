provider "aws" {
access_key = "AKIAVEKPJCD7T4SK7FUP"
secret_key = "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"
region = "eu-central-1"

}

resource "aws_s3_bucket" "s3bucket" {
bucket = "Web_sites_aws3"
acl = "public-read"


}
