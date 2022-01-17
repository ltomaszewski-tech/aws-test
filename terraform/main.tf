provider "aws" {
access_key = "dddd"
secret_key = "ddddd"
region = "eu-central-1"

}

resource "aws_s3_bucket" "s3bucket" {
bucket = "Web_sites_aws3"
acl = "public-read"


}
