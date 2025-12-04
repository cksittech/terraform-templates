resource "aws_neptunegraph_graph" "sample-neptunegraph-graph" {
  deletion_protection = ""
  endpoint            = ""
  graph_name          = ""
  graph_name_prefix   = ""
  id                  = ""
  kms_key_identifier  = ""
  provisioned_memory  = ""
  public_connectivity = ""
  region              = ""
  replica_count       = ""
  
  vector_search_configuration {}
  
  tags = {}
}