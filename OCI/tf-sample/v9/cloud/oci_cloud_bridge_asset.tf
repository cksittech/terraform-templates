resource "oci_cloud_bridge_asset" "tf-sample-cloud-bridge-asset" {
  asset_class_name    = ""
  asset_class_version = ""
  asset_details       = ""
  asset_source_ids    = []
  asset_type          = ""
  compartment_id      = ""
  defined_tags        = {}
  display_name        = ""
  external_asset_key  = ""
  freeform_tags       = {}
  inventory_id        = ""
  source_key          = ""
  
  attached_ebs_volumes_cost {
    amount        = 0
    currency_code = ""
  }
  aws_ebs {
    availability_zone       = ""
    iops                    = 0
    is_encrypted            = false
    is_multi_attach_enabled = false
    size_in_gi_bs           = 0
    status                  = ""
    throughput              = 0
    volume_key              = ""
    volume_type             = ""
    
    attachments {
      device                   = ""
      instance_key             = ""
      is_delete_on_termination = false
      status                   = ""
      volume_key               = ""
    }
    tags {
      key   = ""
      value = ""
    }
  }
  aws_ec2 {
    architecture                               = ""
    are_elastic_inference_accelerators_present = false
    boot_mode                                  = ""
    capacity_reservation_key                   = ""
    image_key                                  = ""
    instance_key                               = ""
    instance_lifecycle                         = ""
    instance_type                              = ""
    ip_address                                 = ""
    ipv6address                                = ""
    is_enclave_options                         = false
    is_hibernation_options                     = false
    is_source_dest_check                       = false
    is_spot_instance                           = false
    kernel_key                                 = ""
    licenses                                   = []
    maintenance_options                        = ""
    monitoring                                 = ""
    private_dns_name                           = ""
    private_ip_address                         = ""
    root_device_name                           = ""
    root_device_type                           = ""
    sriov_net_support                          = ""
    subnet_key                                 = ""
    time_launch                                = ""
    tpm_support                                = ""
    virtualization_type                        = ""
    vpc_key                                    = ""
    
    network_interfaces {
      description           = ""
      interface_type        = ""
      ipv4prefixes          = []
      ipv6addresses         = []
      ipv6prefixes          = []
      is_source_dest_check  = false
      mac_address           = ""
      network_interface_key = ""
      owner_key             = ""
      status                = ""
      subnet_key            = ""
      
      association {
        carrier_ip        = ""
        customer_owned_ip = ""
        ip_owner_key      = ""
        public_dns_name   = ""
        public_ip         = ""
      }
      attachment {
        attachment_key           = ""
        device_index             = 0
        is_delete_on_termination = false
        network_card_index       = 0
        status                   = ""
        time_attach              = ""
      }
      private_ip_addresses {
        is_primary         = false
        private_dns_name   = ""
        private_ip_address = ""
        
        association {
          carrier_ip        = ""
          customer_owned_ip = ""
          ip_owner_key      = ""
          public_dns_name   = ""
          public_ip         = ""
        }
      }
      security_groups {
        group_key  = ""
        group_name = ""
      }
    }
    placement {
      affinity                = ""
      availability_zone       = ""
      group_name              = ""
      host_key                = ""
      host_resource_group_arn = ""
      partition_number        = 0
      spread_domain           = ""
      tenancy                 = ""
    }
    security_groups {
      group_key  = ""
      group_name = ""
    }
    state {
      code = 0
      name = ""
    }
    tags {
      key   = ""
      value = ""
    }
  }
  aws_ec2cost {
    amount        = 0
    currency_code = ""
  }
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
      is_cbt_enabled  = false
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