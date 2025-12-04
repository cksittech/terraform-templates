resource "aws_keyspaces_keyspace" "tf-sample-keyspaces-keyspace" {
  id     = ""
  name   = ""
  region = ""
  
  replication_specification {}
  
  tags = {}
}