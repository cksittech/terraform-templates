resource "alicloud_kms_instance" "tf-sample-kms-instance" {
  force_delete_without_backup = ""
  instance_name               = ""
  key_num                     = 0
  log                         = ""
  log_storage                 = 0
  payment_type                = ""
  period                      = 0
  product_version             = ""
  renew_period                = 0
  renew_status                = ""
  renewal_period_unit         = ""
  secret_num                  = 0
  spec                        = 0
  vpc_id                      = ""
  vpc_num                     = 0
  vswitch_ids                 = []
  zone_ids                    = []
  
  bind_vpcs {}
  
  tags = {}
}