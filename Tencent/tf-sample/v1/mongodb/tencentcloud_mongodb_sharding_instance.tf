resource "tencentcloud_mongodb_sharding_instance" "tf-sample-mongodb-sharding-instance" {
  auto_renew_flag        = 0
  availability_zone_list = []
  available_zone         = ""
  charge_type            = ""
  cpu                    = 0
  data_encryption        = ""
  encryption_key_source  = ""
  engine_version         = ""
  hidden_zone            = ""
  in_maintenance         = 0
  instance_name          = ""
  key_id                 = ""
  kms_region             = ""
  machine_type           = ""
  memory                 = 0
  mongos_cpu             = 0
  mongos_memory          = 0
  mongos_node_num        = 0
  nodes_per_shard        = 0
  password               = ""
  prepaid_period         = 0
  project_id             = 0
  security_groups        = []
  shard_quantity         = 0
  subnet_id              = ""
  volume                 = 0
  vpc_id                 = ""
  
  add_node_list {
    role = ""
    zone = ""
  }
  remove_node_list {
    node_name = ""
    role      = ""
    zone      = ""
  }
  
  tags = {}
}