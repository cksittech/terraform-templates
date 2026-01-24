resource "google_compute_image" "tf-sample-compute-image" {
  description       = ""
  disk_size_gb      = 0
  family            = ""
  labels            = {}
  licenses          = []
  name              = ""
  project           = ""
  source_disk       = ""
  source_image      = ""
  source_snapshot   = ""
  storage_locations = []
  
  guest_os_features {
    type = ""
  }
  image_encryption_key {
    kms_key_self_link       = ""
    kms_key_service_account = ""
    raw_key                 = ""
    rsa_encrypted_key       = ""
  }
  raw_disk {
    container_type = ""
    sha1           = ""
    source         = ""
  }
  shielded_instance_initial_state {
    dbs {
      content   = ""
      file_type = ""
    }
    dbxs {
      content   = ""
      file_type = ""
    }
    keks {
      content   = ""
      file_type = ""
    }
    pk {
      content   = ""
      file_type = ""
    }
  }
  source_disk_encryption_key {
    kms_key_self_link       = ""
    kms_key_service_account = ""
    raw_key                 = ""
    rsa_encrypted_key       = ""
  }
  source_image_encryption_key {
    kms_key_self_link       = ""
    kms_key_service_account = ""
    raw_key                 = ""
    rsa_encrypted_key       = ""
  }
  source_snapshot_encryption_key {
    kms_key_self_link       = ""
    kms_key_service_account = ""
    raw_key                 = ""
    rsa_encrypted_key       = ""
  }
}