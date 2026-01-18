resource "alicloud_dts_migration_instance" "tf-sample-dts-migration-instance" {
  compute_unit                     = 0
  database_count                   = 0
  destination_endpoint_engine_name = ""
  destination_endpoint_region      = ""
  instance_class                   = ""
  payment_type                     = ""
  source_endpoint_engine_name      = ""
  source_endpoint_region           = ""
  sync_architecture                = ""
  
  tags = {}
}