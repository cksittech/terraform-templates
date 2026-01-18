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
  
  bds_cluster_version_summary {}
  cloud_sql_details {}
  compute_only_worker_node {}
  edge_node {}
  kafka_broker_node {}
  master_node {}
  network_config {}
  start_cluster_shape_configs {}
  util_node {}
  worker_node {}
}