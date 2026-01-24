resource "google_secret_manager_secret" "tf-sample-secret-manager-secret" {
  annotations         = {}
  deletion_protection = false
  expire_time         = ""
  labels              = {}
  project             = ""
  secret_id           = ""
  ttl                 = ""
  version_aliases     = {}
  version_destroy_ttl = ""
  
  replication {
    auto {
      customer_managed_encryption {
        kms_key_name = ""
      }
    }
    user_managed {
      replicas {
        location = ""
        
        customer_managed_encryption {
          kms_key_name = ""
        }
      }
    }
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