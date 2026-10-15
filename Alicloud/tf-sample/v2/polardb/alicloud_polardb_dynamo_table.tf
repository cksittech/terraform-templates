resource "alicloud_polardb_dynamo_table" "tf-sample-polardb-dynamo-table" {
  account_auth   = ""
  account_name   = ""
  billing_mode   = ""
  db_cluster_id  = ""
  endpoint       = ""
  hash_key       = ""
  range_key      = ""
  read_capacity  = 0
  table_name     = ""
  write_capacity = 0
  
  attribute {
    name = ""
    type = ""
  }
  global_secondary_index {
    hash_key           = ""
    name               = ""
    non_key_attributes = []
    projection_type    = ""
    range_key          = ""
    read_capacity      = 0
    write_capacity     = 0
  }
  local_secondary_index {
    name               = ""
    non_key_attributes = []
    projection_type    = ""
    range_key          = ""
  }
  ttl {
    attribute_name = ""
    enabled        = false
  }
}