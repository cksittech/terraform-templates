resource "google_storage_bucket" "tf-sample-storage-bucket" {
  default_event_based_hold    = false
  enable_object_retention     = false
  force_destroy               = false
  location                    = ""
  name                        = ""
  project                     = ""
  public_access_prevention    = ""
  requester_pays              = false
  rpo                         = ""
  storage_class               = ""
  uniform_bucket_level_access = false
  
  autoclass {
    enabled                = false
    terminal_storage_class = ""
  }
  cors {
    max_age_seconds = 0
    method          = []
    origin          = []
    response_header = []
  }
  custom_placement_config {
    data_locations = []
  }
  encryption {
    default_kms_key_name = ""
  }
  hierarchical_namespace {
    enabled = false
  }
  ip_filter {
    allow_all_service_agent_access = false
    allow_cross_org_vpcs           = false
    mode                           = ""
    
    public_network_source {
      allowed_ip_cidr_ranges = []
    }
    vpc_network_sources {
      allowed_ip_cidr_ranges = []
      network                = ""
    }
  }
  lifecycle_rule {
    action {
      storage_class = ""
      type          = ""
    }
    condition {
      age                                     = 0
      created_before                          = ""
      custom_time_before                      = ""
      days_since_custom_time                  = 0
      days_since_noncurrent_time              = 0
      matches_prefix                          = []
      matches_storage_class                   = []
      matches_suffix                          = []
      noncurrent_time_before                  = ""
      num_newer_versions                      = 0
      send_age_if_zero                        = false
      send_days_since_custom_time_if_zero     = false
      send_days_since_noncurrent_time_if_zero = false
      send_num_newer_versions_if_zero         = false
      with_state                              = ""
    }
  }
  logging {
    log_bucket        = ""
    log_object_prefix = ""
  }
  retention_policy {
    is_locked        = false
    retention_period = ""
  }
  soft_delete_policy {
    retention_duration_seconds = 0
  }
  versioning {
    enabled = false
  }
  website {
    main_page_suffix = ""
    not_found_page   = ""
  }
}