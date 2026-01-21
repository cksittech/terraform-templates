resource "oci_cloud_bridge_asset" "tf-sample-cloud-bridge-asset" {
  asset_type         = ""
  compartment_id     = ""
  display_name       = ""
  external_asset_key = ""
  inventory_id       = ""
  source_key         = ""
  
  compute {
    connected_networks         = 0
    cores_count                = 0
    cpu_model                  = ""
    description                = ""
    disks_count                = 0
    dns_name                   = ""
    firmware                   = ""
    gpu_devices_count          = 0
    guest_state                = ""
    hardware_version           = ""
    host_name                  = ""
    is_pmem_enabled            = false
    is_tpm_enabled             = false
    latency_sensitivity        = ""
    memory_in_mbs              = ""
    nics_count                 = 0
    operating_system           = ""
    operating_system_version   = ""
    pmem_in_mbs                = ""
    power_state                = ""
    primary_ip                 = ""
    storage_provisioned_in_mbs = ""
    threads_per_core_count     = 0
    
    disks {
      boot_order      = 0
      location        = ""
      name            = ""
      persistent_mode = ""
      size_in_mbs     = ""
      uuid            = ""
      uuid_lun        = ""
    }
    gpu_devices {
      cores_count   = 0
      description   = ""
      manufacturer  = ""
      memory_in_mbs = ""
      name          = ""
    }
    nics {
      ip_addresses     = []
      label            = ""
      mac_address      = ""
      mac_address_type = ""
      network_name     = ""
      switch_name      = ""
    }
    nvdimm_controller {
      bus_number = 0
      label      = ""
    }
    nvdimms {
      controller_key = 0
      label          = ""
      unit_number    = 0
    }
    scsi_controller {
      label       = ""
      shared_bus  = ""
      unit_number = 0
    }
  }
  vm {
    hypervisor_host    = ""
    hypervisor_vendor  = ""
    hypervisor_version = ""
  }
  vmware_vcenter {
    data_center     = ""
    vcenter_key     = ""
    vcenter_version = ""
  }
  vmware_vm {
    cluster                           = ""
    customer_fields                   = []
    fault_tolerance_bandwidth         = 0
    fault_tolerance_secondary_latency = 0
    fault_tolerance_state             = ""
    instance_uuid                     = ""
    is_disks_cbt_enabled              = false
    is_disks_uuid_enabled             = false
    path                              = ""
    vmware_tools_status               = ""
    
    customer_tags {
      description = ""
      name        = ""
    }
  }
}