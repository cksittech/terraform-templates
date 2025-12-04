resource "aws_s3_bucket" "tf-sample-s3-bucket" {
  acceleration_status = ""
  acl                 = ""
  bucket              = ""
  bucket_prefix       = ""
  force_destroy       = false
  object_lock_enabled = false
  policy              = ""
  region              = ""
  request_payer       = ""
  
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