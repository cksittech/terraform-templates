resource "alicloud_ens_load_balancer_udp_listener" "tf-sample-ens-load-balancer-udp-listener" {
  backend_server_port          = 0
  description                  = ""
  eip_transmit                 = ""
  established_timeout          = 0
  health_check_connect_port    = 0
  health_check_connect_timeout = 0
  health_check_exp             = ""
  health_check_interval        = 0
  health_check_req             = ""
  healthy_threshold            = 0
  listener_port                = 0
  load_balancer_id             = ""
  scheduler                    = ""
  status                       = ""
  unhealthy_threshold          = 0
}