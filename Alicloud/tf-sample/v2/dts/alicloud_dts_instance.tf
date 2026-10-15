resource "alicloud_dts_instance" "tf-sample-dts-instance" {
  auto_pay                         = false
  auto_start                       = false
  compute_unit                     = 0
  database_count                   = 0
  destination_endpoint_engine_name = ""
  destination_region               = ""
  du                               = 0
  fee_type                         = ""
  instance_class                   = ""
  job_id                           = ""
  payment_type                     = ""
  period                           = ""
  resource_group_id                = ""
  source_endpoint_engine_name      = ""
  source_region                    = ""
  sync_architecture                = ""
  synchronization_direction        = ""
  type                             = ""
  used_time                        = 0
  
  tags = {}
}