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
  
  honeypot_bind_list {
    honeypot_id = ""
    
    bind_port_list {
      bind_port   = false
      end_port    = 0
      fixed       = false
      start_port  = 0
      target_port = 0
    }
  }
}