resource "tencentcloud_mongodb_standby_instance" "tf-sample-mongodb-standby-instance" {
  auto_renew_flag        = 0
  available_zone         = ""
  charge_type            = ""
  cpu                    = 0
  data_encryption        = ""
  encryption_key_source  = ""
  father_instance_id     = ""
  father_instance_region = ""
  in_maintenance         = 0
  instance_name          = ""
  key_id                 = ""
  kms_region             = ""
  memory                 = 0
  prepaid_period         = 0
  project_id             = 0
  security_groups        = []
  subnet_id              = ""
  volume                 = 0
  vpc_id                 = ""
  
  tags = {}
}