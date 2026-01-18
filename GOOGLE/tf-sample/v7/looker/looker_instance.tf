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
  
  admin_settings {}
  controlled_egress_config {}
  custom_domain {}
  deny_maintenance_period {}
  encryption_config {}
  maintenance_window {}
  oauth_config {}
  periodic_export_config {}
  psc_config {}
  user_metadata {}
}