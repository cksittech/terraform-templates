resource "google_netapp_volume" "tf-sample-netapp-volume" {
  capacity_gib       = ""
  deletion_policy    = ""
  description        = ""
  kerberos_enabled   = false
  large_capacity     = false
  location           = ""
  multiple_endpoints = false
  name               = ""
  project            = ""
  security_style     = ""
  share_name         = ""
  snapshot_directory = false
  storage_pool       = ""
  throughput_mibps   = 0
  unix_permissions   = ""
  
  backup_config {
    backup_policies          = []
    backup_vault             = ""
    scheduled_backup_enabled = false
  }
  block_devices {
    host_groups = []
    name        = ""
    os_type     = ""
  }
  cache_parameters {
    enable_global_file_lock     = false
    peer_cluster_name           = ""
    peer_ip_addresses           = []
    peer_svm_name               = ""
    peer_volume_name            = ""
    peering_command_expiry_time = ""
    
    cache_config {
      cifs_change_notify_enabled = false
    }
  }
  export_policy {
    rules {
      access_type           = ""
      allowed_clients       = ""
      anon_uid              = 0
      has_root_access       = ""
      kerberos5_read_only   = false
      kerberos5_read_write  = false
      kerberos5i_read_only  = false
      kerberos5i_read_write = false
      kerberos5p_read_only  = false
      kerberos5p_read_write = false
      nfsv3                 = false
      nfsv4                 = false
      squash_mode           = ""
    }
  }
  hybrid_replication_parameters {
    cluster_location               = ""
    description                    = ""
    hybrid_replication_type        = ""
    labels                         = {}
    large_volume_constituent_count = 0
    peer_cluster_name              = ""
    peer_ip_addresses              = []
    peer_svm_name                  = ""
    peer_volume_name               = ""
    replication                    = ""
    replication_schedule           = ""
  }
  restore_parameters {
    source_backup   = ""
    source_snapshot = ""
  }
  snapshot_policy {
    enabled = false
    
    daily_schedule {
      hour              = 0
      minute            = 0
      snapshots_to_keep = 0
    }
    hourly_schedule {
      minute            = 0
      snapshots_to_keep = 0
    }
    monthly_schedule {
      days_of_month     = ""
      hour              = 0
      minute            = 0
      snapshots_to_keep = 0
    }
    weekly_schedule {
      day               = ""
      hour              = 0
      minute            = 0
      snapshots_to_keep = 0
    }
  }
  tiering_policy {
    cooling_threshold_days       = 0
    hot_tier_bypass_mode_enabled = false
    tier_action                  = ""
  }
}