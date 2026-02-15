resource "oci_datascience_ml_application_implementation" "tf-sample-datascience-ml-application-implementation" {
  allowed_migration_destinations = []
  compartment_id                 = ""
  defined_tags                   = {}
  freeform_tags                  = {}
  ml_application_id              = ""
  ml_application_package         = {}
  name                           = ""
  opc_ml_app_package_args        = {}
  
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