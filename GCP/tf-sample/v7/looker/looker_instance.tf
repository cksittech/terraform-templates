resource "google_looker_instance" "tf-sample-looker-instance" {
  consumer_network          = ""
  controlled_egress_enabled = false
  deletion_policy           = ""
  fips_enabled              = false
  gemini_enabled            = false
  name                      = ""
  platform_edition          = ""
  private_ip_enabled        = false
  project                   = ""
  psc_enabled               = false
  public_ip_enabled         = false
  region                    = ""
  reserved_range            = ""
  
  admin_settings {
    allowed_email_domains = []
  }
  controlled_egress_config {
    egress_fqdns        = []
    marketplace_enabled = false
  }
  custom_domain {
    domain = ""
  }
  deny_maintenance_period {
    end_date {
      day   = 0
      month = 0
      year  = 0
    }
    start_date {
      day   = 0
      month = 0
      year  = 0
    }
    time {
      hours   = 0
      minutes = 0
      nanos   = 0
      seconds = 0
    }
  }
  encryption_config {
    kms_key_name = ""
  }
  maintenance_window {
    day_of_week = ""
    
    start_time {
      hours   = 0
      minutes = 0
      nanos   = 0
      seconds = 0
    }
  }
  oauth_config {
    client_id     = ""
    client_secret = ""
  }
  periodic_export_config {
    gcs_uri = ""
    kms_key = ""
    
    start_time {
      hours   = 0
      minutes = 0
      nanos   = 0
      seconds = 0
    }
  }
  psc_config {
    allowed_vpcs = []
    
    service_attachments {
      local_fqdn                    = ""
      target_service_attachment_uri = ""
    }
  }
  user_metadata {
    additional_developer_user_count = 0
    additional_standard_user_count  = 0
    additional_viewer_user_count    = 0
  }
}