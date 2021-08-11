module "s3-bucket" {
  source  = "app.terraform.io/godwin-training/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = "godwin"
  # insert required variables here
}
