resource "alicloud_ots_table" "tf-sample-ots-table" {
  allow_update                  = false
  deviation_cell_version_in_sec = ""
  enable_local_txn              = false
  enable_sse                    = false
  instance_name                 = ""
  max_version                   = 0
  sse_key_id                    = ""
  sse_key_type                  = ""
  sse_role_arn                  = ""
  table_name                    = ""
  time_to_live                  = 0

  defined_column {
    name = ""
    type = ""
  }
  primary_key {
    auto_increment = false
    name           = ""
    type           = ""
  }
}