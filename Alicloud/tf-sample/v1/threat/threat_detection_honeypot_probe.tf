resource "alicloud_threat_detection_honeypot_probe" "tf-sample-threat-detection-honeypot-probe" {
  arp             = false
  control_node_id = ""
  display_name    = ""
  ping            = false
  probe_type      = ""
  probe_version   = ""
  proxy_ip        = ""
  service_ip_list = []
  uuid            = ""
  vpc_id          = ""
  
  honeypot_bind_list {}
}