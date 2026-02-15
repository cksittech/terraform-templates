resource "sakuracloud_gslb" "tf-sample-gslb" {
  description  = ""
  icon_id      = ""
  name         = ""
  sorry_server = ""
  weighted     = false
  
  health_check {
    delay_loop  = 0
    host_header = ""
    path        = ""
    port        = 0
    protocol    = ""
    status      = ""
  }
  monitoring_suite {
    enabled = false
  }
  server {
    enabled    = false
    ip_address = ""
    weight     = 0
  }
  
  tags = {}
}