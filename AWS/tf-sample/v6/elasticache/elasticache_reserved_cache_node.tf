resource "aws_elasticache_reserved_cache_node" "tf-sample-elasticache-reserved-cache-node" {
  cache_node_count                 = 0
  region                           = ""
  reserved_cache_nodes_offering_id = ""
  
  tags = {}
}