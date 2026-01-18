resource "alicloud_cddc_dedicated_propre_host" "tf-sample-cddc-dedicated-propre-host" {
  auto_pay                   = false
  auto_renew                 = ""
  dedicated_host_group_id    = ""
  ecs_deployment_set_id      = ""
  ecs_host_name              = ""
  ecs_instance_name          = ""
  ecs_unique_suffix          = ""
  ecs_zone_id                = ""
  engine                     = ""
  image_id                   = ""
  internet_charge_type       = ""
  internet_max_bandwidth_out = 0
  key_pair_name              = ""
  os_password                = ""
  password_inherit           = ""
  payment_type               = ""
  period                     = ""
  period_type                = ""
  resource_group_id          = ""
  security_group_id          = ""
  user_data                  = ""
  user_data_encoded          = false
  vpc_id                     = ""
  vswitch_id                 = ""
  
  ecs_class_list {}
  
  tags = {}
}