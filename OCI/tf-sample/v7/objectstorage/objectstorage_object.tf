resource "oci_objectstorage_object" "tf-sample-objectstorage-object" {
  bucket                     = ""
  cache_control              = ""
  content                    = ""
  content_disposition        = ""
  content_encoding           = ""
  content_language           = ""
  content_md5                = ""
  content_type               = ""
  delete_all_object_versions = false
  namespace                  = ""
  object                     = ""
  opc_sse_kms_key_id         = ""
  source                     = ""
  storage_tier               = ""
  
  source_uri_details {
    bucket                                = ""
    destination_object_if_match_etag      = ""
    destination_object_if_none_match_etag = ""
    namespace                             = ""
    object                                = ""
    region                                = ""
    source_object_if_match_etag           = ""
    source_version_id                     = ""
  }
}