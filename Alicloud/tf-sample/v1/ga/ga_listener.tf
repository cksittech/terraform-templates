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
  
  certificates {
    id = ""
  }
  forwarded_for_config {
    forwarded_for_ga_ap_enabled = false
    forwarded_for_ga_id_enabled = false
    forwarded_for_port_enabled  = false
    forwarded_for_proto_enabled = false
    real_ip_enabled             = false
  }
  port_ranges {
    from_port = 0
    to_port   = 0
  }
}