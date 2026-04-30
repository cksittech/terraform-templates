resource "tencentcloud_teo_load_balancer" "tf-sample-teo-load-balancer" {
  failover_policy = ""
  name            = ""
  steering_policy = ""
  type            = ""
  zone_id         = ""
  
  health_checker {
    critical_threshold = 0
    expected_codes     = []
    follow_redirect    = ""
    health_threshold   = 0
    interval           = 0
    method             = ""
    path               = ""
    port               = 0
    recv_context       = ""
    send_context       = ""
    timeout            = 0
    type               = ""
    
    headers {
      key   = ""
      value = ""
    }
  }
  origin_groups {
    origin_group_id = ""
    priority        = ""
  }
}