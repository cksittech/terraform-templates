resource "aws_keyspaces_keyspace" "tf-sample-keyspaces-keyspace" {
  arn    = ""
  name   = ""
  region = ""
  
  replication_specification {}
  
  tags = {}
}