resource "ibm_lb_vpx_service" "tf-sample-lb-vpx-service" {
  connection_limit       = 0
  destination_ip_address = ""
  destination_port       = 0
  health_check           = ""
  name                   = ""
  usip                   = ""
  vip_id                 = ""
  weight                 = 0
  
  tags = {}
}