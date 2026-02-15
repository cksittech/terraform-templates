resource "aws_neptunegraph_graph" "tf-sample-neptunegraph-graph" {
  deletion_protection = false
  graph_name          = ""
  graph_name_prefix   = ""
  kms_key_identifier  = ""
  provisioned_memory  = 0
  public_connectivity = false
  region              = ""
  replica_count       = 0
  
  vector_search_configuration {
    vector_search_dimension = 0
  }
  
  tags = {}
}