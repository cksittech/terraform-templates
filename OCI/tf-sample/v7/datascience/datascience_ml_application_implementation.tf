resource "oci_datascience_ml_application_implementation" "tf-sample-datascience-ml-application-implementation" {
  compartment_id                 = ""
  ml_application_id              = ""
  name                           = ""
  
  logging {
    aggregated_instance_view_log {
      enable_logging = false
      log_group_id   = ""
      log_id         = ""
    }
    implementation_log {
      enable_logging = false
      log_group_id   = ""
      log_id         = ""
    }
    trigger_log {
      enable_logging = false
      log_group_id   = ""
      log_id         = ""
    }
  }
}