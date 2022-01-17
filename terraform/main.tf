provider "aws" {
region = "eu-central-1"

}

resource "aws_s3_bucket" "s3bucket" {
bucket = "Web_site"
acl = "public-read"


}
