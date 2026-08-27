resource "google_biglake_iceberg_catalog" "tf-sample-biglake-iceberg-catalog" {
  catalog_type     = ""
  credential_mode  = ""
  default_location = ""
  deletion_policy  = ""
  description      = ""
  name             = ""
  primary_location = ""
  project          = ""
  
  federated_catalog_options {
    secret_name            = ""
    service_directory_name = ""
    
    glue_catalog_info {
      aws_region   = ""
      aws_role_arn = ""
      warehouse    = ""
    }
    refresh_options {
      refresh_schedule {
        refresh_interval = ""
      }
      refresh_scope {
        namespace_filters = []
      }
    }
    unity_catalog_info {
      catalog_name                     = ""
      instance_name                    = ""
      service_principal_application_id = ""
    }
  }
  restricted_locations_config {
    restricted_locations = []
  }
}