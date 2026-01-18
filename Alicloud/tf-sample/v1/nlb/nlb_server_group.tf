resource "alicloud_nlb_server_group" "tf-sample-nlb-server-group" {
  address_ip_version         = ""
  any_port_enabled           = false
  connection_drain           = false
  connection_drain_enabled   = false
  connection_drain_timeout   = 0
  preserve_client_ip_enabled = false
  protocol                   = ""
  resource_group_id          = ""
  scheduler                  = ""
  server_group_name          = ""
  server_group_type          = ""
  vpc_id                     = ""
  
  health_check {}
  
  tags = {}
}