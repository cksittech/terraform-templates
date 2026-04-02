resource "ibm_lb" "tf-sample-lb" {
  connections             = 0
  datacenter              = ""
  dedicated               = false
  ha_enabled              = false
  security_certificate_id = 0
  ssl_offload             = false
  
  tags = {}
}