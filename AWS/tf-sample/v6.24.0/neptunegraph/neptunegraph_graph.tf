resource "aws_neptunegraph_graph" "tf-sample-neptunegraph-graph" {
  arn                 = ""
  deletion_protection = false
  endpoint            = ""
  graph_name          = ""
  graph_name_prefix   = ""
  id                  = ""
  kms_key_identifier  = ""
  provisioned_memory  = 0
  public_connectivity = false
  region              = ""
  replica_count       = 0
  tags_all            = {}
  
  vector_search_configuration {}
  
  tags = {}
}