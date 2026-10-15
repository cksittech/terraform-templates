resource "alicloud_threat_detection_honeypot_node" "tf-sample-threat-detection-honeypot-node" {
  allow_honeypot_access_internet = false
  available_probe_num            = 0
  node_name                      = ""
  security_group_probe_ip_list   = []
}