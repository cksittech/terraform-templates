resource "alicloud_polardb_application" "tf-sample-polardb-application" {
  ai_db_cluster_id       = ""
  application_type       = ""
  architecture           = ""
  auto_renew             = false
  component_id           = ""
  db_cluster_id          = ""
  description            = ""
  model_api              = ""
  model_api_key          = ""
  model_base_url         = ""
  model_from             = ""
  model_name             = ""
  modify_mode            = ""
  pay_type               = ""
  period                 = 0
  region_id              = ""
  resource_group_id      = ""
  security_ip_array_name = ""
  security_ip_list       = []
  upgrade_version        = false
  vpc_id                 = ""
  vswitch_id             = ""
  zone_id                = ""
  
  components {
    component_class   = ""
    component_replica = 0
    component_type    = ""
  }
  parameters {
    parameter_name  = ""
    parameter_value = ""
  }
}