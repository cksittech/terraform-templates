resource "ibm_backup_recovery_source_registration" "tf-sample-backup-recovery-source-registration" {
  connection_id             = ""
  connector_group_id        = 0
  data_source_connection_id = ""
  encryption_key            = ""
  endpoint_type             = ""
  environment               = ""
  instance_id               = ""
  is_internal_encrypted     = false
  name                      = ""
  region                    = ""
  x_ibm_tenant_id           = ""
  
  advanced_configs {
    key   = ""
    value = ""
  }
  connections {
    connection_id             = ""
    connector_group_id        = 0
    data_source_connection_id = ""
    entity_id                 = 0
  }
  kubernetes_params {
    client_private_key                         = ""
    cohesity_dataprotect_plugin_image_location = ""
    data_mover_image_location                  = ""
    datamover_service_type                     = ""
    endpoint                                   = ""
    init_container_image_location              = ""
    kubernetes_distribution                    = ""
    kubernetes_type                            = ""
    priority_class_name                        = ""
    san_fields                                 = []
    velero_aws_plugin_image_location           = ""
    velero_image_location                      = ""
    velero_openshift_plugin_image_location     = ""
    
    auto_protect_config {
      error_message             = ""
      is_default_auto_protected = false
      policy_id                 = ""
      protection_group_id       = ""
      storage_domain_id         = 0
    }
    default_vlan_params {
      disable_vlan   = false
      interface_name = ""
      vlan_id        = 0
    }
    resource_annotations {
      key   = ""
      value = ""
    }
    resource_labels {
      key   = ""
      value = ""
    }
    service_annotations {
      key   = ""
      value = ""
    }
    vlan_info_vec {
      service_annotations {
        key   = ""
        value = ""
      }
      vlan_params {
        disable_vlan   = false
        interface_name = ""
        vlan_id        = 0
      }
    }
  }
  physical_params {
    applications   = []
    endpoint       = ""
    force_register = false
    host_type      = ""
    physical_type  = ""
  }
}