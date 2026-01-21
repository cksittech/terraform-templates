resource "google_lustre_instance" "tf-sample-lustre-instance" {
  capacity_gib                = ""
  description                 = ""
  filesystem                  = ""
  gke_support_enabled         = false
  instance_id                 = ""
  kms_key                     = ""
  location                    = ""
  network                     = ""
  per_unit_storage_throughput = ""
  placement_policy            = ""
  project                     = ""
  
  access_rules_options {
    default_squash_gid  = 0
    default_squash_mode = ""
    default_squash_uid  = 0
    
    access_rules {
      ip_address_ranges = []
      name              = ""
      squash_mode       = ""
    }
  }
}