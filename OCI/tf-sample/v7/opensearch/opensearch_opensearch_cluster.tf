resource "oci_opensearch_opensearch_cluster" "tf-sample-opensearch-opensearch-cluster" {
  compartment_id                           = ""
  configure_outbound_cluster_trigger       = 0
  data_node_count                          = 0
  data_node_host_bare_metal_shape          = ""
  data_node_host_memory_gb                 = 0
  data_node_host_ocpu_count                = 0
  data_node_host_shape                     = ""
  data_node_host_type                      = ""
  data_node_storage_gb                     = 0
  display_name                             = ""
  master_node_count                        = 0
  master_node_host_bare_metal_shape        = ""
  master_node_host_memory_gb               = 0
  master_node_host_ocpu_count              = 0
  master_node_host_shape                   = ""
  master_node_host_type                    = ""
  nsg_id                                   = ""
  opendashboard_node_count                 = 0
  opendashboard_node_host_memory_gb        = 0
  opendashboard_node_host_ocpu_count       = 0
  opendashboard_node_host_shape            = ""
  search_node_count                        = 0
  search_node_host_memory_gb               = 0
  search_node_host_ocpu_count              = 0
  search_node_host_shape                   = ""
  search_node_host_type                    = ""
  search_node_storage_gb                   = 0
  security_master_user_name                = ""
  security_master_user_password_hash       = ""
  security_mode                            = ""
  software_version                         = ""
  subnet_compartment_id                    = ""
  subnet_id                                = ""
  upgrade_major_version_trigger            = 0
  vcn_compartment_id                       = ""
  vcn_id                                   = ""
  
  certificate_config {
    cluster_certificate_mode             = ""
    dashboard_certificate_mode           = ""
    open_search_api_certificate_id       = ""
    open_search_dashboard_certificate_id = ""
  }
  maintenance_details {
    notification_email_ids = []
  }
  outbound_cluster_config {
    is_enabled = false
    
    outbound_clusters {
      display_name        = ""
      is_skip_unavailable = false
      mode                = ""
      ping_schedule       = ""
      seed_cluster_id     = ""
    }
  }
  security_saml_config {
    admin_backend_role   = ""
    idp_entity_id        = ""
    idp_metadata_content = ""
    is_enabled           = false
    opendashboard_url    = ""
    roles_key            = ""
    subject_key          = ""
  }
}