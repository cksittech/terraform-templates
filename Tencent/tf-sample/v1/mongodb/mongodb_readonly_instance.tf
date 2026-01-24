resource "tencentcloud_mongodb_readonly_instance" "tf-sample-mongodb-readonly-instance" {
  auto_renew_flag        = 0
  available_zone         = ""
  charge_type            = ""
  cluster_type           = ""
  engine_version         = ""
  father_instance_id     = ""
  father_instance_region = ""
  in_maintenance         = 0
  instance_name          = ""
  machine_type           = ""
  memory                 = 0
  mongos_cpu             = 0
  mongos_memory          = 0
  mongos_node_num        = 0
  node_num               = 0
  nodes_per_shard        = 0
  prepaid_period         = 0
  project_id             = 0
  security_groups        = []
  shard_quantity         = 0
  subnet_id              = ""
  volume                 = 0
  vpc_id                 = ""
  
  tags = {}
}