resource "oci_dataflow_application" "tf-sample-dataflow-application" {
  archive_uri                = ""
  class_name                 = ""
  compartment_id             = ""
  description                = ""
  display_name               = ""
  driver_shape               = ""
  execute                    = ""
  executor_shape             = ""
  file_uri                   = ""
  idle_timeout_in_minutes    = ""
  language                   = ""
  logs_bucket_uri            = ""
  max_duration_in_minutes    = ""
  metastore_id               = ""
  num_executors              = 0
  pool_id                    = ""
  private_endpoint_id        = ""
  spark_version              = ""
  terminate_runs_on_deletion = false
  type                       = ""
  warehouse_bucket_uri       = ""
  
  application_log_config {
    log_group_id = ""
    log_id       = ""
  }
  driver_shape_config {
    memory_in_gbs = 0
    ocpus         = 0
  }
  executor_shape_config {
    memory_in_gbs = 0
    ocpus         = 0
  }
  parameters {
    name  = ""
    value = ""
  }
}