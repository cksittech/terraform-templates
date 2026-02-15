resource "google_compute_instance_from_template" "tf-sample-compute-instance-from-template" {
  allow_stopping_for_update  = false
  can_ip_forward             = false
  deletion_protection        = false
  description                = ""
  desired_status             = ""
  enable_display             = false
  hostname                   = ""
  key_revocation_action_type = ""
  labels                     = {}
  machine_type               = ""
  metadata                   = {}
  metadata_startup_script    = ""
  min_cpu_platform           = ""
  name                       = ""
  project                    = ""
  resource_policies          = []
  source_instance_template   = ""
  zone                       = ""
  
  advanced_machine_features {
    enable_nested_virtualization = false
    enable_uefi_networking       = false
    performance_monitoring_unit  = ""
    threads_per_core             = 0
    turbo_mode                   = ""
    visible_core_count           = 0
  }
  attached_disk {
    device_name                     = ""
    disk_encryption_key_raw         = ""
    disk_encryption_key_rsa         = ""
    disk_encryption_service_account = ""
    force_attach                    = false
    kms_key_self_link               = ""
    mode                            = ""
    source                          = ""
  }
  boot_disk {
    auto_delete                     = false
    device_name                     = ""
    disk_encryption_key_raw         = ""
    disk_encryption_key_rsa         = ""
    disk_encryption_service_account = ""
    force_attach                    = false
    guest_os_features               = []
    interface                       = ""
    kms_key_self_link               = ""
    mode                            = ""
    source                          = ""
    
    initialize_params {
      architecture                = ""
      enable_confidential_compute = false
      image                       = ""
      labels                      = {}
      provisioned_iops            = 0
      provisioned_throughput      = 0
      resource_manager_tags       = {}
      resource_policies           = []
      size                        = 0
      snapshot                    = ""
      storage_pool                = ""
      type                        = ""
      
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
  }
  confidential_instance_config {
    confidential_instance_type  = ""
    enable_confidential_compute = false
  }
  guest_accelerator {
    count = 0
    type  = ""
  }
  instance_encryption_key {
    kms_key_self_link       = ""
    kms_key_service_account = ""
  }
  network_interface {
    igmp_query                  = ""
    internal_ipv6_prefix_length = 0
    ipv6_address                = ""
    network                     = ""
    network_attachment          = ""
    network_ip                  = ""
    nic_type                    = ""
    queue_count                 = 0
    stack_type                  = ""
    subnetwork                  = ""
    subnetwork_project          = ""
    vlan                        = 0
    
    access_config {
      nat_ip                 = ""
      network_tier           = ""
      public_ptr_domain_name = ""
    }
    alias_ip_range {
      ip_cidr_range         = ""
      subnetwork_range_name = ""
    }
    ipv6_access_config {
      external_ipv6               = ""
      external_ipv6_prefix_length = ""
      name                        = ""
      network_tier                = ""
      public_ptr_domain_name      = ""
    }
  }
  network_performance_config {
    total_egress_bandwidth_tier = ""
  }
  params {
    resource_manager_tags = {}
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
  scratch_disk {
    device_name = ""
    interface   = ""
    size        = 0
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