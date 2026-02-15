resource "google_secret_manager_regional_secret" "tf-sample-secret-manager-regional-secret" {
  annotations         = {}
  deletion_protection = false
  expire_time         = ""
  labels              = {}
  location            = ""
  project             = ""
  secret_id           = ""
  ttl                 = ""
  version_aliases     = {}
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