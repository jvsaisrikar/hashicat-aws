module "s3-bucket" {
  source  = "app.terraform.io/VenkatSrikar-training/s3-bucket/aws"
  version = "3.3.0"
  bucket_prefix = "venkatsrikar"
}
