resource "oci_iot_iot_flow_runtime" "tf-sample-iot-iot-flow-runtime" {
  compartment_id = ""
  defined_tags   = {}
  description    = ""
  display_name   = ""
  freeform_tags  = {}
  iot_domain_id  = ""
  scale          = ""
  
  log_config {
    log_group_id = ""
    log_id       = ""
  }
  network_config {
    network_security_group_ids = []
    subnet_id                  = ""
    
    file_storage_mounts {
      export_id       = ""
      mount_path      = ""
      mount_target_id = ""
    }
  }
}