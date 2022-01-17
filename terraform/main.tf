provider "aws" {
access_key = "${{ secrets.AWS_ACCESS_KEY_ID }}"
secret_key = "${{ secrets.AWS_SECRET_ACCESS_KEY }}"
region = "eu-central-1"

}

resource "aws_s3_bucket" "s3bucket" {
bucket = "Web_sites_aws3"
acl = "public-read"


}
