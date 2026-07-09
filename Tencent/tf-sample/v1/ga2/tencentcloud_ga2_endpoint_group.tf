resource "tencentcloud_ga2_endpoint_group" "tf-sample-ga2-endpoint-group" {
  endpoint_group_type   = ""
  global_accelerator_id = ""
  listener_id           = ""
  
  endpoint_group_configuration {
    check_domain          = ""
    check_method          = ""
    check_path            = ""
    check_port            = ""
    check_recv_context    = ""
    check_send_context    = ""
    check_type            = ""
    cipher_policy_id      = ""
    connect_timeout       = 0
    context_type          = ""
    description           = ""
    enable_health_check   = false
    endpoint_group_region = ""
    forward_protocol      = ""
    health_check_interval = 0
    healthy_threshold     = 0
    http_version          = ""
    isp_type              = ""
    name                  = ""
    status_mask           = []
    unhealthy_threshold   = 0
    
    endpoint_configurations {
      endpoint_service = ""
      endpoint_type    = ""
      weight           = 0
    }
    port_overrides {
      endpoint_port = 0
      listener_port = 0
    }
  }
}