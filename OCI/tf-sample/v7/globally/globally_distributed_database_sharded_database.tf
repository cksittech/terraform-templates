resource "oci_globally_distributed_database_sharded_database" "tf-sample-globally-distributed-database-sharded-database" {
  ca_signed_certificate                                 = ""
  character_set                                         = ""
  chunks                                                = 0
  cluster_certificate_common_name                       = ""
  compartment_id                                        = ""
  configure_gsms_trigger                                = 0
  configure_gsms_trigger_is_latest_gsm_image            = false
  configure_gsms_trigger_old_gsm_names                  = []
  configure_sharding_trigger                            = 0
  db_deployment_type                                    = ""
  db_version                                            = ""
  db_workload                                           = ""
  defined_tags                                          = {}
  display_name                                          = ""
  download_gsm_certificate_signing_request_trigger      = 0
  freeform_tags                                         = {}
  generate_gsm_certificate_signing_request_trigger      = 0
  generate_wallet_password                              = ""
  generate_wallet_trigger                               = 0
  get_connection_string_trigger                         = 0
  listener_port                                         = 0
  listener_port_tls                                     = 0
  ncharacter_set                                        = ""
  ons_port_local                                        = 0
  ons_port_remote                                       = 0
  prefix                                                = ""
  replication_factor                                    = 0
  replication_method                                    = ""
  replication_unit                                      = 0
  sharding_method                                       = ""
  start_database_trigger                                = 0
  stop_database_trigger                                 = 0
  upload_signed_certificate_and_generate_wallet_trigger = 0
  validate_network_trigger                              = 0
  
  catalog_details {}
  patch_operations {}
  shard_details {}
}