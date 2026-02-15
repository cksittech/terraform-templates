resource "google_bigquery_dataset" "tf-sample-bigquery-dataset" {
  dataset_id                      = ""
  default_collation               = ""
  default_partition_expiration_ms = 0
  default_table_expiration_ms     = 0
  delete_contents_on_destroy      = false
  description                     = ""
  friendly_name                   = ""
  is_case_insensitive             = false
  labels                          = {}
  location                        = ""
  max_time_travel_hours           = ""
  project                         = ""
  resource_tags                   = {}
  storage_billing_model           = ""
  
  access {
    domain         = ""
    group_by_email = ""
    iam_member     = ""
    role           = ""
    special_group  = ""
    user_by_email  = ""
    
    condition {
      description = ""
      expression  = ""
      location    = ""
      title       = ""
    }
    dataset {
      target_types = []
      
      dataset {
        dataset_id = ""
        project_id = ""
      }
    }
    routine {
      dataset_id = ""
      project_id = ""
      routine_id = ""
    }
    view {
      dataset_id = ""
      project_id = ""
      table_id   = ""
    }
  }
  default_encryption_configuration {
    kms_key_name = ""
  }
  external_catalog_dataset_options {
    default_storage_location_uri = ""
    parameters                   = {}
  }
  external_dataset_reference {
    connection      = ""
    external_source = ""
  }
}