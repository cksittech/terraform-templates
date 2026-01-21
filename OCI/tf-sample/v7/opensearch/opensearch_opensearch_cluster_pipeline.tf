resource "oci_opensearch_opensearch_cluster_pipeline" "tf-sample-opensearch-opensearch-cluster-pipeline" {
  compartment_id                  = ""
  data_prepper_configuration_body = ""
  display_name                    = ""
  memory_gb                       = 0
  node_count                      = 0
  node_shape                      = ""
  nsg_id                          = ""
  ocpu_count                      = 0
  opc_dry_run                     = false
  pipeline_configuration_body     = ""
  subnet_compartment_id           = ""
  subnet_id                       = ""
  vcn_compartment_id              = ""
  vcn_id                          = ""
  
  reverse_connection_endpoints {
    customer_fqdn = ""
    customer_ip   = ""
  }
}