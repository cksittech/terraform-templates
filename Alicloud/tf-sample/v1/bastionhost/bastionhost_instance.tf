resource "alicloud_bastionhost_instance" "tf-sample-bastionhost-instance" {
  bandwidth            = ""
  description          = ""
  enable_public_access = false
  license_code         = ""
  period               = 0
  plan_code            = ""
  public_white_list    = []
  renew_period         = 0
  renewal_period_unit  = ""
  renewal_status       = ""
  resource_group_id    = ""
  security_group_ids   = []
  slave_vswitch_id     = ""
  storage              = ""
  vswitch_id           = ""
  
  ad_auth_server {
    account        = ""
    base_dn        = ""
    domain         = ""
    email_mapping  = ""
    filter         = ""
    is_ssl         = false
    mobile_mapping = ""
    name_mapping   = ""
    password       = ""
    port           = 0
    server         = ""
    standby_server = ""
  }
  ldap_auth_server {
    account            = ""
    base_dn            = ""
    email_mapping      = ""
    filter             = ""
    is_ssl             = false
    login_name_mapping = ""
    mobile_mapping     = ""
    name_mapping       = ""
    password           = ""
    port               = 0
    server             = ""
    standby_server     = ""
  }
  
  tags = {}
}