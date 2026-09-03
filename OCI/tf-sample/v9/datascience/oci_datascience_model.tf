resource "oci_datascience_model" "tf-sample-datascience-model" {
  artifact_content_disposition = ""
  artifact_content_length      = ""
  compartment_id               = ""
  defined_tags                 = {}
  description                  = ""
  display_name                 = ""
  freeform_tags                = {}
  input_schema                 = ""
  model_artifact               = ""
  model_version_set_id         = ""
  model_version_set_name       = ""
  output_schema                = ""
  project_id                   = ""
  state                        = ""
  version_label                = ""
  
  backup_setting {
    backup_region              = ""
    customer_notification_type = ""
    is_backup_enabled          = false
  }
  custom_metadata_list {
    category     = ""
    description  = ""
    has_artifact = false
    key          = ""
    keywords     = []
    value        = ""
  }
  defined_metadata_list {
    category     = ""
    description  = ""
    has_artifact = false
    key          = ""
    keywords     = []
    value        = ""
  }
  retention_setting {
    archive_after_days         = 0
    customer_notification_type = ""
    delete_after_days          = 0
  }
}