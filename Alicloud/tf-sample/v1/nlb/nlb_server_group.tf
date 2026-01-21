resource "alicloud_nlb_server_group" "tf-sample-nlb-server-group" {
  address_ip_version         = ""
  any_port_enabled           = false
  connection_drain_enabled   = false
  connection_drain_timeout   = 0
  preserve_client_ip_enabled = false
  protocol                   = ""
  resource_group_id          = ""
  scheduler                  = ""
  server_group_name          = ""
  server_group_type          = ""
  vpc_id                     = ""
  
  health_check {
    health_check_connect_port    = 0
    health_check_connect_timeout = 0
    health_check_domain          = ""
    health_check_enabled         = false
    health_check_exp             = ""
    health_check_http_code       = []
    health_check_interval        = 0
    health_check_req             = ""
    health_check_type            = ""
    health_check_url             = ""
    healthy_threshold            = 0
    http_check_method            = ""
    unhealthy_threshold          = 0
  }
  
  tags = {}
}