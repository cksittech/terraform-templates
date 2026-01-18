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
  defined_tags                             = {}
  display_name                             = ""
  freeform_tags                            = {}
  inbound_cluster_ids                      = []
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
  reverse_connection_endpoint_customer_ips = []
  search_node_count                        = 0
  search_node_host_memory_gb               = 0
  search_node_host_ocpu_count              = 0
  search_node_host_shape                   = ""
  search_node_host_type                    = ""
  search_node_storage_gb                   = 0
  security_attributes                      = {}
  security_master_user_name                = ""
  security_master_user_password_hash       = ""
  security_mode                            = ""
  software_version                         = ""
  subnet_compartment_id                    = ""
  subnet_id                                = ""
  system_tags                              = {}
  upgrade_major_version_trigger            = 0
  vcn_compartment_id                       = ""
  vcn_id                                   = ""
  
  certificate_config {}
  maintenance_details {}
  outbound_cluster_config {}
  security_saml_config {}
}