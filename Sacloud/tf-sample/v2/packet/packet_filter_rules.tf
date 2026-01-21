resource "sakuracloud_packet_filter_rules" "tf-sample-packet-filter-rules" {
  packet_filter_id = ""
  zone             = ""
  
  expression {
    allow            = false
    description      = ""
    destination_port = ""
    protocol         = ""
    source_network   = ""
    source_port      = ""
  }
}