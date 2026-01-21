resource "aws_paymentcryptography_key" "tf-sample-paymentcryptography-key" {
  deletion_window_in_days   = 0
  enabled                   = false
  exportable                = false
  key_check_value_algorithm = ""
  region                    = ""
  
  key_attributes {
    key_algorithm = ""
    key_class     = ""
    key_usage     = ""
    
    key_modes_of_use {
      decrypt         = false
      derive_key      = false
      encrypt         = false
      generate        = false
      no_restrictions = false
      sign            = false
      unwrap          = false
      verify          = false
      wrap            = false
    }
  }
  
  tags = {}
}