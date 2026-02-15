resource "oci_bds_bds_instance" "tf-sample-bds-bds-instance" {
  bootstrap_script_url        = ""
  cluster_admin_password      = ""
  cluster_profile             = ""
  cluster_public_key          = ""
  cluster_version             = ""
  compartment_id              = ""
  defined_tags                = {}
  display_name                = ""
  freeform_tags               = {}
  ignore_existing_nodes_shape = []
  is_cloud_sql_configured     = false
  is_force_remove_enabled     = false
  is_force_stop_jobs          = false
  is_high_availability        = false
  is_kafka_configured         = false
  is_secure                   = false
  kerberos_realm_name         = ""
  kms_key_id                  = ""
  os_patch_version            = ""
  remove_node                 = ""
  state                       = ""
  
  bds_cluster_version_summary {
    bds_version = ""
    odh_version = ""
  }
  cloud_sql_details {
    shape = ""
  }
  compute_only_worker_node {
    block_volume_size_in_gbs = ""
    number_of_nodes          = 0
    shape                    = ""
    subnet_id                = ""
    
    shape_config {
      memory_in_gbs = 0
      nvmes         = 0
      ocpus         = 0
    }
  }
  edge_node {
    block_volume_size_in_gbs = ""
    number_of_nodes          = 0
    shape                    = ""
    subnet_id                = ""
    
    shape_config {
      memory_in_gbs = 0
      nvmes         = 0
      ocpus         = 0
    }
  }
  kafka_broker_node {
    block_volume_size_in_gbs = ""
    number_of_kafka_nodes    = 0
    shape                    = ""
    subnet_id                = ""
    
    shape_config {
      memory_in_gbs = 0
      nvmes         = 0
      ocpus         = 0
    }
  }
  master_node {
    block_volume_size_in_gbs = ""
    number_of_nodes          = 0
    shape                    = ""
    subnet_id                = ""
    
    shape_config {
      memory_in_gbs = 0
      nvmes         = 0
      ocpus         = 0
    }
  }
  network_config {
    cidr_block              = ""
    is_nat_gateway_required = false
  }
  start_cluster_shape_configs {
    node_type_shape_configs {
      node_type = ""
      shape     = ""
    }
  }
  util_node {
    block_volume_size_in_gbs = ""
    number_of_nodes          = 0
    shape                    = ""
    subnet_id                = ""
    
    shape_config {
      memory_in_gbs = 0
      nvmes         = 0
      ocpus         = 0
    }
  }
  worker_node {
    block_volume_size_in_gbs = ""
    number_of_nodes          = 0
    shape                    = ""
    subnet_id                = ""
    
    shape_config {
      memory_in_gbs = 0
      nvmes         = 0
      ocpus         = 0
    }
  }
}