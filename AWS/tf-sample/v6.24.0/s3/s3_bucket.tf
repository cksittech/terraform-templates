resource "aws_s3_bucket" "tf-sample-s3-bucket" {
  acceleration_status         = ""
  acl                         = ""
  arn                         = ""
  bucket                      = ""
  bucket_domain_name          = ""
  bucket_prefix               = ""
  bucket_region               = ""
  bucket_regional_domain_name = ""
  force_destroy               = false
  hosted_zone_id              = ""
  object_lock_enabled         = false
  policy                      = ""
  region                      = ""
  request_payer               = ""
  website_domain              = ""
  website_endpoint            = ""
  
  cors_rule {}
  grant {}
  lifecycle_rule {}
  logging {}
  object_lock_configuration {}
  replication_configuration {}
  server_side_encryption_configuration {}
  versioning {}
  website {}
  
  tags = {}
}