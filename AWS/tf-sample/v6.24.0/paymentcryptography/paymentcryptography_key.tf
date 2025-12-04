resource "aws_paymentcryptography_key" "tf-sample-paymentcryptography-key" {
  arn                       = ""
  deletion_window_in_days   = 0
  enabled                   = false
  exportable                = false
  id                        = ""
  key_check_value           = ""
  key_check_value_algorithm = ""
  key_origin                = ""
  key_state                 = ""
  region                    = ""
  tags_all                  = {}
  
  key_attributes {}
  
  tags = {}
}