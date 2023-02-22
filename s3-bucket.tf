module "s3_bucket" {
  source        = "app.terraform.io/qf11bd-sandbox/s3-bucket/aws"
  version       = "2.7.0"
  bucket        = "bd-db-s3-bucket"
  acl           = "private"

  versioning    = {
    enabled     = true
  }

}