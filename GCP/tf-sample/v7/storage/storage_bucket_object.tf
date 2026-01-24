resource "google_storage_bucket_object" "tf-sample-storage-bucket-object" {
  bucket                   = ""
  cache_control            = ""
  content                  = ""
  content_disposition      = ""
  content_encoding         = ""
  content_language         = ""
  content_type             = ""
  deletion_policy          = ""
  detect_md5hash           = ""
  event_based_hold         = false
  force_empty_content_type = false
  kms_key_name             = ""
  metadata                 = {}
  name                     = ""
  source                   = ""
  source_md5hash           = ""
  storage_class            = ""
  temporary_hold           = false
  
  contexts {
    custom {
      key   = ""
      value = ""
    }
  }
  customer_encryption {
    encryption_algorithm = ""
    encryption_key       = ""
  }
  retention {
    mode              = ""
    retain_until_time = ""
  }
}