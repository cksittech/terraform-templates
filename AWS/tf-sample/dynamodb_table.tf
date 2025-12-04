resource "aws_dynamodb_table" "sample-dynamodb-table" {
  billing_mode                = ""
  deletion_protection_enabled = ""
  hash_key                    = ""
  id                          = ""
  name                        = ""
  range_key                   = ""
  read_capacity               = ""
  region                      = ""
  restore_date_time           = ""
  restore_source_name         = ""
  restore_source_table_arn    = ""
  restore_to_latest_time      = ""
  stream_arn                  = ""
  stream_enabled              = ""
  stream_label                = ""
  stream_view_type            = ""
  table_class                 = ""
  write_capacity              = ""
  
  attribute {}
  global_secondary_index {}
  global_table_witness {}
  import_table {}
  local_secondary_index {}
  on_demand_throughput {}
  point_in_time_recovery {}
  replica {}
  server_side_encryption {}
  ttl {}
  warm_throughput {}
  
  tags = {}
}