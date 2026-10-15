resource "alicloud_elasticsearch_instance" "tf-sample-elasticsearch-instance" {
  auto_renew_duration              = 0
  description                      = ""
  enable_kibana_private_network    = false
  enable_kibana_public_network     = false
  enable_public                    = false
  force                            = false
  instance_category                = ""
  kibana_private_security_group_id = ""
  kibana_private_whitelist         = []
  kibana_whitelist                 = []
  kms_encrypted_password           = ""
  kms_encryption_context           = {}
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
  zone_count                       = 0
  
  client_node_configuration {
    amount    = 0
    disk      = 0
    disk_type = ""
    spec      = ""
  }
  data_node_configuration {
    amount            = 0
    disk              = 0
    disk_encryption   = false
    disk_type         = ""
    performance_level = ""
    spec              = ""
  }
  kibana_configuration {
    amount = 0
    disk   = 0
    spec   = ""
  }
  master_configuration {
    amount    = 0
    disk      = 0
    disk_type = ""
    spec      = ""
  }
  warm_node_configuration {
    amount          = 0
    disk            = 0
    disk_encryption = false
    disk_type       = ""
    spec            = ""
  }
  
  tags = {}
}