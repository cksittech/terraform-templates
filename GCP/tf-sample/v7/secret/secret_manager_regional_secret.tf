resource "google_secret_manager_regional_secret" "tf-sample-secret-manager-regional-secret" {
  deletion_protection = false
  expire_time         = ""
  location            = ""
  project             = ""
  secret_id           = ""
  ttl                 = ""
  version_destroy_ttl = ""
  
  customer_managed_encryption {
    kms_key_name = ""
  }
  rotation {
    next_rotation_time = ""
    rotation_period    = ""
  }
  topics {
    name = ""
  }
  
  tags = {}
}