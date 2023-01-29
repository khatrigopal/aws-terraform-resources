module "s3" {
  source     = "../s3"
  s3_buckets = var.s3_buckets
  tags       = var.tags
  versioning = var.versioning
  acl        = var.s3_acl
  }
