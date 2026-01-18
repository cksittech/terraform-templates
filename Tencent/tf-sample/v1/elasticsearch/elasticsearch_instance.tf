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
  
  cos_backup {}
  es_acl {}
  es_public_acl {}
  multi_zone_infos {}
  node_info_list {}
  web_node_type_info {}
  
  tags = {}
}