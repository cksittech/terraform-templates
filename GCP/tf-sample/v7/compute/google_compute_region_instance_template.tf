resource "google_compute_region_instance_template" "tf-sample-compute-region-instance-template" {
  can_ip_forward             = false
  description                = ""
  instance_description       = ""
  key_revocation_action_type = ""
  labels                     = {}
  machine_type               = ""
  metadata                   = {}
  metadata_startup_script    = ""
  min_cpu_platform           = ""
  name                       = ""
  name_prefix                = ""
  project                    = ""
  region                     = ""
  resource_manager_tags      = {}
  resource_policies          = []
  
  advanced_machine_features {
    enable_nested_virtualization = false
    enable_uefi_networking       = false
    performance_monitoring_unit  = ""
    threads_per_core             = 0
    turbo_mode                   = ""
    visible_core_count           = 0
  }
  confidential_instance_config {
    confidential_instance_type  = ""
    enable_confidential_compute = false
  }
  disk {
    architecture           = ""
    auto_delete            = false
    boot                   = false
    device_name            = ""
    disk_name              = ""
    disk_size_gb           = 0
    disk_type              = ""
    guest_os_features      = []
    interface              = ""
    labels                 = {}
    mode                   = ""
    provisioned_iops       = 0
    provisioned_throughput = 0
    resource_manager_tags  = {}
    resource_policies      = []
    source                 = ""
    source_image           = ""
    source_snapshot        = ""
    type                   = ""
    
    disk_encryption_key {
      kms_key_self_link       = ""
      kms_key_service_account = ""
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
  guest_accelerator {
    count = 0
    type  = ""
  }
  network_interface {
    internal_ipv6_prefix_length = 0
    ipv6_address                = ""
    network                     = ""
    network_ip                  = ""
    nic_type                    = ""
    queue_count                 = 0
    stack_type                  = ""
    subnetwork                  = ""
    subnetwork_project          = ""
    
    access_config {
      nat_ip       = ""
      network_tier = ""
    }
    alias_ip_range {
      ip_cidr_range         = ""
      subnetwork_range_name = ""
    }
    ipv6_access_config {
      network_tier = ""
    }
  }
  network_performance_config {
    total_egress_bandwidth_tier = ""
  }
  reservation_affinity {
    type = ""
    
    specific_reservation {
      key    = ""
      values = []
    }
  }
  scheduling {
    automatic_restart           = false
    availability_domain         = 0
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
    on_instance_stop_action {
      discard_local_ssd = false
    }
  }
  service_account {
    email  = ""
    scopes = []
  }
  shielded_instance_config {
    enable_integrity_monitoring = false
    enable_secure_boot          = false
    enable_vtpm                 = false
  }
  
  tags = {}
}