resource "aws_s3_object_copy" "tf-sample-s3-object-copy" {
  acl                           = ""
  bucket                        = ""
  bucket_key_enabled            = false
  cache_control                 = ""
  checksum_algorithm            = ""
  content_disposition           = ""
  content_encoding              = ""
  content_language              = ""
  content_type                  = ""
  copy_if_match                 = ""
  copy_if_modified_since        = ""
  copy_if_none_match            = ""
  copy_if_unmodified_since      = ""
  customer_algorithm            = ""
  customer_key                  = ""
  customer_key_md5              = ""
  expected_bucket_owner         = ""
  expected_source_bucket_owner  = ""
  expires                       = ""
  force_destroy                 = false
  key                           = ""
  kms_encryption_context        = ""
  kms_key_id                    = ""
  metadata                      = {}
  metadata_directive            = ""
  object_lock_legal_hold_status = ""
  object_lock_mode              = ""
  object_lock_retain_until_date = ""
  region                        = ""
  request_payer                 = ""
  server_side_encryption        = ""
  source                        = ""
  source_customer_algorithm     = ""
  source_customer_key           = ""
  source_customer_key_md5       = ""
  storage_class                 = ""
  tagging_directive             = ""
  website_redirect              = ""
  
  grant {
    email       = ""
    id          = ""
    permissions = []
    type        = ""
    uri         = ""
  }
  override_provider {
    default_tags {
    }
  }
  
  tags = {}
}