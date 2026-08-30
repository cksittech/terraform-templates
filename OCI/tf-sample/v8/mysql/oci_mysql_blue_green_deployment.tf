resource "oci_mysql_blue_green_deployment" "tf-sample-mysql-blue-green-deployment" {
  compartment_id                    = ""
  defined_tags                      = {}
  delete_target_db_system_on_delete = false
  display_name                      = ""
  freeform_tags                     = {}
  source_db_system_id               = ""
  switchover_trigger                = 0
  
  channel_details {
    applier_username = ""
    source_password  = ""
    source_username  = ""
    ssl_mode         = ""
    
    ssl_ca_certificate {
      certificate_type = ""
      contents         = ""
    }
  }
  target_db_system_details {
    configuration_id        = ""
    data_storage_size_in_gb = 0
    mysql_version           = ""
    shape_name              = ""
  }
}