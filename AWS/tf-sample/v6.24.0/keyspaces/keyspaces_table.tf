resource "aws_keyspaces_table" "tf-sample-keyspaces-table" {
  default_time_to_live = ""
  id                   = ""
  keyspace_name        = ""
  region               = ""
  table_name           = ""
  
  capacity_specification {}
  client_side_timestamps {}
  comment {}
  encryption_specification {}
  point_in_time_recovery {}
  schema_definition {}
  ttl {}
  
  tags = {}
}