resource "aws_keyspaces_keyspace" "tf-sample-keyspaces-keyspace" {
  name   = ""
  region = ""
  
  replication_specification {
    region_list          = []
    replication_strategy = ""
  }
  
  tags = {}
}