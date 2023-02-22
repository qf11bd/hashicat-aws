module "s3_bucket" {
  source        = "app.terraform.io/qf11bd-sandbox/s3-bucket/aws"
  version       = "2.9.0"
  bucket        = "db-s3-bucket"
  acl           = "private"
  bucket_prefix = var.prefix

  versioning    = {
    enabled     = true
  }

}