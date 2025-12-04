resource "aws_s3_object" "tf-sample-s3-object" {
  acl                           = ""
  bucket                        = ""
  bucket_key_enabled            = false
  cache_control                 = ""
  checksum_algorithm            = ""
  content                       = ""
  content_base64                = ""
  content_disposition           = ""
  content_encoding              = ""
  content_language              = ""
  content_type                  = ""
  etag                          = ""
  force_destroy                 = false
  key                           = ""
  kms_key_id                    = ""
  metadata                      = {}
  object_lock_legal_hold_status = ""
  object_lock_mode              = ""
  object_lock_retain_until_date = ""
  region                        = ""
  server_side_encryption        = ""
  source                        = ""
  source_hash                   = ""
  storage_class                 = ""
  website_redirect              = ""
  
  override_provider {}
  
  tags = {}
}