resource "alicloud_mongodb_serverless_instance" "tf-sample-mongodb-serverless-instance" {
  account_password        = ""
  auto_renew              = false
  capacity_unit           = 0
  db_instance_description = ""
  db_instance_storage     = 0
  engine                  = ""
  engine_version          = ""
  maintain_end_time       = ""
  maintain_start_time     = ""
  period                  = 0
  period_price_type       = ""
  resource_group_id       = ""
  storage_engine          = ""
  vpc_id                  = ""
  vswitch_id              = ""
  zone_id                 = ""
  
  security_ip_groups {
    security_ip_group_attribute = ""
    security_ip_group_name      = ""
    security_ip_list            = ""
  }
  
  tags = {}
}