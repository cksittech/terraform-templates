resource "oci_dataflow_sql_endpoint" "tf-sample-dataflow-sql-endpoint" {
  compartment_id                = ""
  description                   = ""
  display_name                  = ""
  driver_shape                  = ""
  executor_shape                = ""
  max_executor_count            = 0
  metastore_id                  = ""
  min_executor_count            = 0
  sql_endpoint_version          = ""
  state                         = ""
  
  driver_shape_config {
    memory_in_gbs = 0
    ocpus         = 0
  }
  executor_shape_config {
    memory_in_gbs = 0
    ocpus         = 0
  }
  network_configuration {
    host_name_prefix = ""
    network_type     = ""
    nsg_ids          = []
    subnet_id        = ""
    vcn_id           = ""
    
    access_control_rules {
      ip_notation = ""
      value       = ""
      vcn_ips     = ""
    }
  }
}