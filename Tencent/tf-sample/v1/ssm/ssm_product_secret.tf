resource "tencentcloud_ssm_product_secret" "tf-sample-ssm-product-secret" {
  description         = ""
  domains             = []
  enable_rotation     = false
  instance_id         = ""
  kms_key_id          = ""
  product_name        = ""
  rotation_begin_time = ""
  rotation_frequency  = 0
  secret_name         = ""
  status              = ""
  user_name_prefix    = ""
  
  privileges_list {
    column_name    = ""
    database       = ""
    privilege_name = ""
    privileges     = []
    table_name     = ""
  }
  
  tags = {}
}