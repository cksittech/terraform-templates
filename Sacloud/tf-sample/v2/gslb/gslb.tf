resource "sakuracloud_gslb" "tf-sample-gslb" {
  description  = ""
  icon_id      = ""
  name         = ""
  sorry_server = ""
  weighted     = false
  
  health_check {}
  monitoring_suite {}
  server {}
  
  tags = {}
}