resource "google_storage_insights_dataset_config" "tf-sample-storage-insights-dataset-config" {
  activity_data_retention_period_days = 0
  dataset_config_id                   = ""
  description                         = ""
  include_newly_created_buckets       = false
  link_dataset                        = false
  location                            = ""
  organization_number                 = ""
  organization_scope                  = false
  project                             = ""
  retention_period_days               = 0
  
  exclude_cloud_storage_buckets {
    cloud_storage_buckets {
      bucket_name         = ""
      bucket_prefix_regex = ""
    }
  }
  exclude_cloud_storage_locations {
    locations = []
  }
  identity {
    type = ""
  }
  include_cloud_storage_buckets {
    cloud_storage_buckets {
      bucket_name         = ""
      bucket_prefix_regex = ""
    }
  }
  include_cloud_storage_locations {
    locations = []
  }
  source_folders {
    folder_numbers = []
  }
  source_projects {
    project_numbers = []
  }
}