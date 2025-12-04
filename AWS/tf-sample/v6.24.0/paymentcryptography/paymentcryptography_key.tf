resource "aws_paymentcryptography_key" "tf-sample-paymentcryptography-key" {
  deletion_window_in_days   = 0
  enabled                   = false
  exportable                = false
  key_check_value_algorithm = ""
  region                    = ""
  
  key_attributes {}
  
  tags = {}
}