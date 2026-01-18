resource "ibm_is_lb_listener_policy" "tf-sample-is-lb-listener-policy" {
  action                            = ""
  lb                                = ""
  listener                          = ""
  name                              = ""
  priority                          = 0
  target_http_status_code           = 0
  target_https_redirect_listener    = ""
  target_https_redirect_status_code = 0
  target_https_redirect_uri         = ""
  target_id                         = ""
  target_url                        = ""
  
  rules {}
  target {}
}