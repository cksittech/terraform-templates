resource "ibm_cos_bucket" "tf-sample-cos-bucket" {
  allowed_ip            = []
  bucket_name           = ""
  cross_region_location = ""
  endpoint_type         = ""
  force_delete          = false
  hard_quota            = 0
  key_protect           = ""
  kms_key_crn           = ""
  object_lock           = false
  region_location       = ""
  resource_instance_id  = ""
  satellite_location_id = ""
  single_site_location  = ""
  storage_class         = ""
  
  abort_incomplete_multipart_upload_days {}
  activity_tracking {}
  archive_rule {}
  expire_rule {}
  metrics_monitoring {}
  noncurrent_version_expiration {}
  object_versioning {}
  retention_rule {}
}