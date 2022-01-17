provider "aws" {
access_key = "AKIAVEKPJCD7T4SK7FUP"
secret_key = ${{ secrets.AWS_SECRET_ACCESS_KEY }}
region = "eu-central-1"

}

resource "aws_s3_bucket" "s3bucket" {
bucket = "Web_sites_aws3"
acl = "public-read"


}
