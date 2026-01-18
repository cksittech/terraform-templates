resource "ibm_lbaas" "tf-sample-lbaas" {
  description               = ""
  name                      = ""
  ssl_ciphers               = []
  subnets                   = []
  type                      = ""
  use_system_public_ip_pool = false
  wait_time_minutes         = 0
  
  protocols {}
}