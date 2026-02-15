resource "tencentcloud_elasticsearch_instance" "tf-sample-elasticsearch-instance" {
  availability_zone     = ""
  basic_security_type   = 0
  charge_period         = 0
  charge_type           = ""
  deploy_mode           = 0
  instance_name         = ""
  kibana_private_access = ""
  kibana_public_access  = ""
  license_type          = ""
  password              = ""
  protocol              = ""
  public_access         = ""
  renew_flag            = ""
  subnet_id             = ""
  version               = ""
  vpc_id                = ""
  
  cos_backup {
    backup_time    = ""
    is_auto_backup = false
  }
  es_acl {
    black_list = []
    white_list = []
  }
  es_public_acl {
    white_ip_list = []
  }
  multi_zone_infos {
    availability_zone = ""
    subnet_id         = ""
  }
  node_info_list {
    disk_size = 0
    disk_type = ""
    encrypt   = false
    node_num  = 0
    node_type = ""
    type      = ""
  }
  web_node_type_info {
    node_num  = 0
    node_type = ""
  }
  
  tags = {}
}