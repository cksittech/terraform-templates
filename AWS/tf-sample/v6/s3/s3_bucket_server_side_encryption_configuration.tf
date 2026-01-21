resource "aws_s3_bucket_server_side_encryption_configuration" "tf-sample-s3-bucket-server-side-encryption-configuration" {
  bucket                = ""
  expected_bucket_owner = ""
  region                = ""
  
  rule {
    blocked_encryption_types = []
    bucket_key_enabled       = false
    
    apply_server_side_encryption_by_default {
      kms_master_key_id = ""
      sse_algorithm     = ""
    }
  }
}