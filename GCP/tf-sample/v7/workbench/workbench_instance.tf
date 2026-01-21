resource "google_workbench_instance" "tf-sample-workbench-instance" {
  desired_state               = ""
  disable_proxy_access        = false
  enable_managed_euc          = false
  enable_third_party_identity = false
  instance_id                 = ""
  location                    = ""
  name                        = ""
  project                     = ""
  
  gce_setup {
    disable_public_ip    = false
    enable_ip_forwarding = false
    machine_type         = ""
    metadata             = {}
    
    accelerator_configs {
      core_count = ""
      type       = ""
    }
    boot_disk {
      disk_encryption = ""
      disk_size_gb    = ""
      disk_type       = ""
      kms_key         = ""
    }
    confidential_instance_config {
      confidential_instance_type = ""
    }
    container_image {
      repository = ""
      tag        = ""
    }
    data_disks {
      disk_encryption = ""
      disk_size_gb    = ""
      disk_type       = ""
      kms_key         = ""
    }
    network_interfaces {
      network  = ""
      nic_type = ""
      subnet   = ""
      
      access_configs {
        external_ip = ""
      }
    }
    reservation_affinity {
      consume_reservation_type = ""
      key                      = ""
      values                   = []
    }
    service_accounts {
      email = ""
    }
    shielded_instance_config {
      enable_integrity_monitoring = false
      enable_secure_boot          = false
      enable_vtpm                 = false
    }
    vm_image {
      family  = ""
      name    = ""
      project = ""
    }
  }
}