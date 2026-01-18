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
  
  exclude_cloud_storage_buckets {}
  exclude_cloud_storage_locations {}
  identity {}
  include_cloud_storage_buckets {}
  include_cloud_storage_locations {}
  source_folders {}
  source_projects {}
}