module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  create_bucket = var.create_bucket
  bucket_prefix = var.bucket_prefix
  acl    = var.acl
  block_public_acls        = var.block_public_acls
  block_public_policy      = var.block_public_policy
  ignore_public_acls       = var.ignore_public_acls
  restrict_public_buckets  = var.restrict_public_buckets
  versioning               = var.versioning
  website                  = var.website 
  tags = var.tags
}