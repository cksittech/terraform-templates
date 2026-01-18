resource "oci_dataflow_invoke_run" "tf-sample-dataflow-invoke-run" {
  application_id          = ""
  archive_uri             = ""
  arguments               = []
  asynchronous            = false
  compartment_id          = ""
  configuration           = {}
  defined_tags            = {}
  display_name            = ""
  driver_shape            = ""
  execute                 = ""
  executor_shape          = ""
  freeform_tags           = {}
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
  
  application_log_config {}
  driver_shape_config {}
  executor_shape_config {}
  parameters {}
}