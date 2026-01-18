resource "tencentcloud_mongodb_instance" "tf-sample-mongodb-instance" {
  auto_renew_flag        = 0
  availability_zone_list = []
  available_zone         = ""
  charge_type            = ""
  engine_version         = ""
  hidden_zone            = ""
  in_maintenance         = 0
  instance_name          = ""
  machine_type           = ""
  maintenance_end        = ""
  maintenance_start      = ""
  memory                 = 0
  node_num               = 0
  password               = ""
  prepaid_period         = 0
  project_id             = 0
  security_groups        = []
  subnet_id              = ""
  volume                 = 0
  vpc_id                 = ""
  
  add_node_list {}
  remove_node_list {}
  
  tags = {}
}