resource "alicloud_nlb_listener" "tf-sample-nlb-listener" {
  alpn_enabled           = false
  alpn_policy            = ""
  ca_certificate_ids     = []
  ca_enabled             = false
  certificate_ids        = []
  cps                    = 0
  end_port               = 0
  idle_timeout           = 0
  listener_description   = ""
  listener_port          = 0
  listener_protocol      = ""
  load_balancer_id       = ""
  mss                    = 0
  proxy_protocol_enabled = false
  sec_sensor_enabled     = false
  security_policy_id     = ""
  server_group_id        = ""
  start_port             = 0
  status                 = ""
  
  proxy_protocol_config {
    proxy_protocol_config_private_link_ep_id_enabled  = false
    proxy_protocol_config_private_link_eps_id_enabled = false
    proxy_protocol_config_vpc_id_enabled              = false
  }
  
  tags = {}
}