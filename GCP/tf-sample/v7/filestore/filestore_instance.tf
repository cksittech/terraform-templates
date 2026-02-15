resource "google_filestore_instance" "tf-sample-filestore-instance" {
  deletion_protection_enabled = false
  deletion_protection_reason  = ""
  description                 = ""
  kms_key_name                = ""
  labels                      = {}
  location                    = ""
  name                        = ""
  project                     = ""
  protocol                    = ""
  tier                        = ""
  
  directory_services {
    ldap {
      domain    = ""
      groups_ou = ""
      servers   = []
      users_ou  = ""
    }
  }
  file_shares {
    capacity_gb   = 0
    name          = ""
    source_backup = ""
    
    nfs_export_options {
      access_mode = ""
      anon_gid    = 0
      anon_uid    = 0
      ip_ranges   = []
      network     = ""
      squash_mode = ""
    }
  }
  initial_replication {
    role = ""
    
    replicas {
      peer_instance = ""
    }
  }
  networks {
    connect_mode      = ""
    modes             = []
    network           = ""
    reserved_ip_range = ""
    
    psc_config {
      endpoint_project = ""
    }
  }
  performance_config {
    fixed_iops {
      max_iops = 0
    }
    iops_per_tb {
      max_iops_per_tb = 0
    }
  }
  
  tags = {}
}