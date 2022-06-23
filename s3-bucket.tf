module "s3-bucket" {
  source  = "app.terraform.io/ChelleCorp/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "michelle-brennan"
  # insert required variables here
}