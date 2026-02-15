resource "ibm_is_lb_pool" "tf-sample-is-lb-pool" {
  algorithm                           = ""
  health_delay                        = 0
  health_monitor_port                 = 0
  health_monitor_url                  = ""
  health_retries                      = 0
  health_timeout                      = 0
  health_type                         = ""
  lb                                  = ""
  name                                = ""
  protocol                            = ""
  proxy_protocol                      = ""
  session_persistence_app_cookie_name = ""
  session_persistence_type            = ""
  
  failsafe_policy {
    action = ""
    
    target {
      href = ""
      id   = ""
    }
  }
}