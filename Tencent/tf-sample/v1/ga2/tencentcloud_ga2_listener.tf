resource "tencentcloud_ga2_listener" "tf-sample-ga2-listener" {
  certification_type      = ""
  cipher_policy_id        = ""
  client_affinity         = ""
  client_affinity_time    = 0
  client_ca_certificates  = []
  description             = ""
  get_real_ip_type        = ""
  global_accelerator_id   = ""
  idle_timeout            = 0
  listener_type           = ""
  name                    = ""
  protocol                = ""
  request_timeout         = 0
  server_certificates     = []
  x_forwarded_for_real_ip = false
  
  port_ranges {
    from_port = 0
    to_port   = 0
  }
}