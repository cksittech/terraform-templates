resource "google_backup_dr_restore_workload" "tf-sample-backup-dr-restore-workload" {
  backup_id                  = ""
  backup_vault_id            = ""
  clear_overrides_field_mask = ""
  data_source_id             = ""
  delete_restored_instance   = false
  location                   = ""
  request_id                 = ""
  
  compute_instance_restore_properties {
    can_ip_forward             = false
    deletion_protection        = false
    description                = ""
    hostname                   = ""
    key_revocation_action_type = ""
    machine_type               = ""
    min_cpu_platform           = ""
    name                       = ""
    private_ipv6_google_access = ""
    resource_policies          = []
    
    advanced_machine_features {
      enable_nested_virtualization = false
      enable_uefi_networking       = false
      threads_per_core             = 0
      visible_core_count           = 0
    }
    allocation_affinity {
      consume_allocation_type = ""
      key                     = ""
      values                  = []
    }
    confidential_instance_config {
      enable_confidential_compute = false
    }
    disks {
      auto_delete    = false
      boot           = false
      device_name    = ""
      disk_interface = ""
      disk_size_gb   = 0
      disk_type      = ""
      index          = 0
      kind           = ""
      license        = []
      mode           = ""
      saved_state    = ""
      source         = ""
      type           = ""
      
      disk_encryption_key {
        kms_key_name            = ""
        kms_key_service_account = ""
        raw_key                 = ""
        rsa_encrypted_key       = ""
      }
      guest_os_feature {
        type = ""
      }
      initialize_params {
        disk_name     = ""
        replica_zones = []
      }
    }
    display_device {
      enable_display = false
    }
    guest_accelerators {
      accelerator_count = 0
      accelerator_type  = ""
    }
    instance_encryption_key {
      kms_key_name            = ""
      kms_key_service_account = ""
      raw_key                 = ""
      rsa_encrypted_key       = ""
    }
    labels {
      key   = ""
      value = ""
    }
    metadata {
      items {
        key   = ""
        value = ""
      }
    }
    network_interfaces {
      internal_ipv6_prefix_length = 0
      ip_address                  = ""
      ipv6_access_type            = ""
      ipv6_address                = ""
      network                     = ""
      network_attachment          = ""
      nic_type                    = ""
      queue_count                 = 0
      stack_type                  = ""
      subnetwork                  = ""
      
      access_configs {
        external_ip                 = ""
        external_ipv6               = ""
        external_ipv6_prefix_length = 0
        name                        = ""
        network_tier                = ""
        public_ptr_domain_name      = ""
        set_public_ptr              = false
        type                        = ""
      }
      alias_ip_ranges {
        ip_cidr_range         = ""
        subnetwork_range_name = ""
      }
      ipv6_access_configs {
        external_ip                 = ""
        external_ipv6               = ""
        external_ipv6_prefix_length = 0
        name                        = ""
        network_tier                = ""
        public_ptr_domain_name      = ""
        set_public_ptr              = false
        type                        = ""
      }
    }
    network_performance_config {
      total_egress_bandwidth_tier = ""
    }
    params {
      resource_manager_tags {
        key   = ""
        value = ""
      }
    }
    scheduling {
      automatic_restart           = false
      instance_termination_action = ""
      min_node_cpus               = 0
      on_host_maintenance         = ""
      preemptible                 = false
      provisioning_model          = ""
      termination_time            = ""
      
      local_ssd_recovery_timeout {
        nanos   = 0
        seconds = 0
      }
      max_run_duration {
        nanos   = 0
        seconds = 0
      }
      node_affinities {
        key      = ""
        operator = ""
        values   = []
      }
    }
    service_accounts {
      email  = ""
      scopes = []
    }
    shielded_instance_config {
      enable_integrity_monitoring = false
      enable_secure_boot          = false
      enable_vtpm                 = false
    }
    tags {
      items = []
    }
  }
  compute_instance_target_environment {
    project = ""
    zone    = ""
  }
  disk_restore_properties {
    access_mode                 = ""
    architecture                = ""
    description                 = ""
    enable_confidential_compute = false
    licenses                    = []
    name                        = ""
    physical_block_size_bytes   = 0
    provisioned_iops            = 0
    provisioned_throughput      = 0
    resource_policy             = []
    size_gb                     = 0
    storage_pool                = ""
    type                        = ""
    
    disk_encryption_key {
      kms_key_name            = ""
      kms_key_service_account = ""
      raw_key                 = ""
      rsa_encrypted_key       = ""
    }
    guest_os_feature {
      type = ""
    }
    labels {
      key   = ""
      value = ""
    }
    resource_manager_tags {
      key   = ""
      value = ""
    }
  }
  disk_target_environment {
    project = ""
    zone    = ""
  }
  region_disk_target_environment {
    project       = ""
    region        = ""
    replica_zones = []
  }
}