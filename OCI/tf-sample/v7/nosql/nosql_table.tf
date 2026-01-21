resource "oci_nosql_table" "tf-sample-nosql-table" {
  compartment_id      = ""
  ddl_statement       = ""
  is_auto_reclaimable = false
  name                = ""
  
  table_limits {
    capacity_mode      = ""
    max_read_units     = 0
    max_storage_in_gbs = 0
    max_write_units    = 0
  }
}