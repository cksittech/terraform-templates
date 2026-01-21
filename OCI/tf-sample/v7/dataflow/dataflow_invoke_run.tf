resource "oci_dataflow_invoke_run" "tf-sample-dataflow-invoke-run" {
  application_id          = ""
  archive_uri             = ""
  asynchronous            = false
  compartment_id          = ""
  display_name            = ""
  driver_shape            = ""
  execute                 = ""
  executor_shape          = ""
  idle_timeout_in_minutes = ""
  logs_bucket_uri         = ""
  max_duration_in_minutes = ""
  metastore_id            = ""
  num_executors           = 0
  opc_parent_rpt_url      = ""
  pool_id                 = ""
  spark_version           = ""
  type                    = ""
  warehouse_bucket_uri    = ""
  
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