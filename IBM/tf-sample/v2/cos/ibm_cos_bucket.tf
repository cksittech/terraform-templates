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
  
  activity_tracking {
    activity_tracker_crn = ""
    management_events    = false
    read_data_events     = false
    write_data_events    = false
  }
  metrics_monitoring {
    metrics_monitoring_crn  = ""
    request_metrics_enabled = false
    usage_metrics_enabled   = false
  }
  noncurrent_version_expiration {
    enable          = false
    noncurrent_days = 0
    prefix          = ""
    rule_id         = ""
  }
  object_versioning {
    enable = false
  }
  retention_rule {
    default   = 0
    maximum   = 0
    minimum   = 0
    permanent = false
  }
}