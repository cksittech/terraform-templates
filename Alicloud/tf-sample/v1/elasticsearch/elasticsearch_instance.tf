resource "alicloud_elasticsearch_instance" "tf-sample-elasticsearch-instance" {
  auto_renew_duration              = 0
  client_node_amount               = 0
  client_node_spec                 = ""
  data_node_amount                 = 0
  data_node_disk_encrypted         = false
  data_node_disk_performance_level = ""
  data_node_disk_size              = 0
  data_node_disk_type              = ""
  data_node_spec                   = ""
  description                      = ""
  enable_kibana_private_network    = false
  enable_kibana_public_network     = false
  enable_public                    = false
  force                            = false
  instance_category                = ""
  instance_charge_type             = ""
  kibana_node_spec                 = ""
  kibana_private_security_group_id = ""
  kibana_private_whitelist         = []
  kibana_whitelist                 = []
  kms_encrypted_password           = ""
  kms_encryption_context           = {}
  master_node_disk_type            = ""
  master_node_spec                 = ""
  order_action_type                = ""
  password                         = ""
  payment_type                     = ""
  period                           = 0
  private_whitelist                = []
  protocol                         = ""
  public_whitelist                 = []
  renew_status                     = ""
  renewal_duration_unit            = ""
  resource_group_id                = ""
  setting_config                   = {}
  update_strategy                  = ""
  version                          = ""
  vswitch_id                       = ""
  warm_node_amount                 = 0
  warm_node_disk_encrypted         = false
  warm_node_disk_size              = 0
  warm_node_disk_type              = ""
  warm_node_spec                   = ""
  zone_count                       = 0
  
  client_node_configuration {}
  data_node_configuration {}
  kibana_configuration {}
  master_configuration {}
  warm_node_configuration {}
  
  tags = {}
}