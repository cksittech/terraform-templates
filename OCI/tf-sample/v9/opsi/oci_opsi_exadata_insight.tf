resource "oci_opsi_exadata_insight" "tf-sample-opsi-exadata-insight" {
  compartment_id                       = ""
  defined_tags                         = {}
  enterprise_manager_bridge_id         = ""
  enterprise_manager_entity_identifier = ""
  enterprise_manager_identifier        = ""
  entity_source                        = ""
  exadata_infra_id                     = ""
  freeform_tags                        = {}
  is_auto_sync_enabled                 = false
  status                               = ""
  
  member_vm_cluster_details {
    compartment_id           = ""
    dbm_private_endpoint_id  = ""
    opsi_private_endpoint_id = ""
    vm_cluster_type          = ""
    vmcluster_id             = ""
    
    member_autonomous_details {
      compartment_id               = ""
      database_id                  = ""
      database_resource_type       = ""
      defined_tags                 = {}
      deployment_type              = ""
      entity_source                = ""
      freeform_tags                = {}
      is_advanced_features_enabled = false
      management_agent_id          = ""
      opsi_private_endpoint_id     = ""
      system_tags                  = {}
      
      connection_credential_details {
        credential_source_name = ""
        credential_type        = ""
        named_credential_id    = ""
        password_secret_id     = ""
        role                   = ""
        user_name              = ""
        wallet_secret_id       = ""
      }
      connection_details {
        host_name    = ""
        port         = 0
        protocol     = ""
        service_name = ""
      }
      credential_details {
        credential_source_name = ""
        credential_type        = ""
        named_credential_id    = ""
        password_secret_id     = ""
        role                   = ""
        user_name              = ""
        wallet_secret_id       = ""
      }
    }
    member_database_details {
      compartment_id           = ""
      database_id              = ""
      database_resource_type   = ""
      dbm_private_endpoint_id  = ""
      defined_tags             = {}
      deployment_type          = ""
      entity_source            = ""
      freeform_tags            = {}
      management_agent_id      = ""
      opsi_private_endpoint_id = ""
      service_name             = ""
      system_tags              = {}
      
      connection_credential_details {
        credential_source_name = ""
        credential_type        = ""
        named_credential_id    = ""
        password_secret_id     = ""
        role                   = ""
        user_name              = ""
        wallet_secret_id       = ""
      }
      connection_details {
        host_name    = ""
        port         = 0
        protocol     = ""
        service_name = ""
        
        hosts {
          host_ip = ""
          port    = 0
        }
      }
      credential_details {
        credential_source_name = ""
        credential_type        = ""
        named_credential_id    = ""
        password_secret_id     = ""
        role                   = ""
        user_name              = ""
        wallet_secret_id       = ""
      }
    }
  }
}