resource "google_vmwareengine_external_access_rule" "tf-sample-vmwareengine-external-access-rule" {
  action            = ""
  description       = ""
  destination_ports = []
  ip_protocol       = ""
  name              = ""
  parent            = ""
  priority          = 0
  source_ports      = []
  
  destination_ip_ranges {}
  source_ip_ranges {}
}