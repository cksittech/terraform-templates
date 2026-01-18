resource "alicloud_data_works_di_job" "tf-sample-data-works-di-job" {
  description                  = ""
  destination_data_source_type = ""
  job_name                     = ""
  migration_type               = ""
  project_id                   = 0
  source_data_source_type      = ""
  
  destination_data_source_settings {}
  job_settings {}
  resource_settings {}
  source_data_source_settings {}
  table_mappings {}
  transformation_rules {}
}