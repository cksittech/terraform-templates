resource "ibm_is_lb_listener_policy" "tf-sample-is-lb-listener-policy" {
  action   = ""
  lb       = ""
  listener = ""
  name     = ""
  priority = 0
  
  rules {
    condition = ""
    field     = ""
    type      = ""
    value     = ""
  }
  target {
    http_status_code = 0
    uri              = ""
    url              = ""
    
    listener {
    }
  }
}