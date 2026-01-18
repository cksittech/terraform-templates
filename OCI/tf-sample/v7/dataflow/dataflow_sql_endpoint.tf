resource "oci_dataflow_sql_endpoint" "tf-sample-dataflow-sql-endpoint" {
  compartment_id                = ""
  defined_tags                  = {}
  description                   = ""
  display_name                  = ""
  driver_shape                  = ""
  executor_shape                = ""
  freeform_tags                 = {}
  max_executor_count            = 0
  metastore_id                  = ""
  min_executor_count            = 0
  spark_advanced_configurations = {}
  sql_endpoint_version          = ""
  state                         = ""
  
  driver_shape_config {}
  executor_shape_config {}
  network_configuration {}
}