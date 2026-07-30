resource "azurerm_stack_hci_deployment_setting" "tf-sample-stack-hci-deployment-setting" {
  arc_resource_ids     = []
  stack_hci_cluster_id = ""
  version              = ""
  
  scale_unit {
    active_directory_organizational_unit_path = ""
    bitlocker_boot_volume_enabled             = false
    bitlocker_data_volume_enabled             = false
    credential_guard_enabled                  = false
    domain_fqdn                               = ""
    drift_control_enabled                     = false
    drtm_protection_enabled                   = false
    episodic_data_upload_enabled              = false
    eu_location_enabled                       = false
    hvci_protection_enabled                   = false
    name_prefix                               = ""
    secrets_location                          = ""
    side_channel_mitigation_enabled           = false
    smb_cluster_encryption_enabled            = false
    smb_signing_enabled                       = false
    streaming_data_client_enabled             = false
    wdac_enabled                              = false
    
    cluster {
      azure_service_endpoint = ""
      cloud_account_name     = ""
      name                   = ""
      witness_path           = ""
      witness_type           = ""
    }
    host_network {
      storage_auto_ip_enabled                 = false
      storage_connectivity_switchless_enabled = false
      
      intent {
        adapter                                       = []
        adapter_property_override_enabled             = false
        name                                          = ""
        qos_policy_override_enabled                   = false
        traffic_type                                  = []
        virtual_switch_configuration_override_enabled = false
        
        adapter_property_override {
          jumbo_packet              = ""
          network_direct            = ""
          network_direct_technology = ""
        }
        qos_policy_override {
          bandwidth_percentage_smb          = ""
          priority_value8021_action_cluster = ""
          priority_value8021_action_smb     = ""
        }
        virtual_switch_configuration_override {
          enable_iov               = ""
          load_balancing_algorithm = ""
        }
      }
      storage_network {
        name                 = ""
        network_adapter_name = ""
        vlan_id              = ""
      }
    }
    infrastructure_network {
      dhcp_enabled = false
      dns_server   = []
      gateway      = ""
      subnet_mask  = ""
      
      ip_pool {
        ending_address   = ""
        starting_address = ""
      }
    }
    optional_service {
      custom_location = ""
    }
    physical_node {
      ipv4_address = ""
      name         = ""
    }
    storage {
      configuration_mode = ""
    }
  }
}