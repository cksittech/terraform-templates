resource "aws_memorydb_multi_region_cluster" "tf-sample-memorydb-multi-region-cluster" {
  description                       = ""
  engine                            = ""
  engine_version                    = ""
  multi_region_cluster_name_suffix  = ""
  multi_region_parameter_group_name = ""
  node_type                         = ""
  num_shards                        = 0
  region                            = ""
  tls_enabled                       = false
  update_strategy                   = ""
  
  tags = {}
}