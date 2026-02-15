resource "oci_mysql_channel" "tf-sample-mysql-channel" {
  compartment_id = ""
  defined_tags   = {}
  description    = ""
  display_name   = ""
  freeform_tags  = {}
  is_enabled     = false
  
  source {
    hostname    = ""
    password    = ""
    port        = 0
    source_type = ""
    ssl_mode    = ""
    username    = ""
    
    anonymous_transactions_handling {
      last_configured_log_filename = ""
      last_configured_log_offset   = ""
      policy                       = ""
      uuid                         = ""
    }
    ssl_ca_certificate {
      certificate_type = ""
      contents         = ""
    }
  }
  target {
    applier_username                    = ""
    channel_name                        = ""
    db_system_id                        = ""
    delay_in_seconds                    = 0
    tables_without_primary_key_handling = ""
    target_type                         = ""
    
    filters {
      type  = ""
      value = ""
    }
  }
}