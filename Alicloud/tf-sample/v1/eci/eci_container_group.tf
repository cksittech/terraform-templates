resource "alicloud_eci_container_group" "tf-sample-eci-container-group" {
  auto_create_eip                  = false
  auto_match_image_cache           = false
  container_group_name             = ""
  cpu                              = 0
  dns_policy                       = ""
  eip_bandwidth                    = 0
  eip_instance_id                  = ""
  ephemeral_storage                = 0
  insecure_registry                = ""
  instance_type                    = ""
  memory                           = 0
  plain_http_registry              = ""
  ram_role_name                    = ""
  resource_group_id                = ""
  restart_policy                   = ""
  security_group_id                = ""
  spot_price_limit                 = 0
  spot_strategy                    = ""
  termination_grace_period_seconds = 0
  vswitch_id                       = ""
  zone_id                          = ""
  
  acr_registry_info {}
  containers {}
  dns_config {}
  eci_security_context {}
  host_aliases {}
  image_registry_credential {}
  init_containers {}
  security_context {}
  volumes {}
  
  tags = {}
}