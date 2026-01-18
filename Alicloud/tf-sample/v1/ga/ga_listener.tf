resource "alicloud_ga_listener" "tf-sample-ga-listener" {
  accelerator_id     = ""
  client_affinity    = ""
  description        = ""
  http_version       = ""
  idle_timeout       = 0
  listener_type      = ""
  name               = ""
  protocol           = ""
  proxy_protocol     = false
  request_timeout    = 0
  security_policy_id = ""
  
  certificates {}
  forwarded_for_config {}
  port_ranges {}
}