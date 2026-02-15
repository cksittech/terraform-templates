resource "sakuracloud_packet_filter" "tf-sample-packet-filter" {
  description = ""
  name        = ""
  zone        = ""
  
  expression {
    allow            = false
    description      = ""
    destination_port = ""
    protocol         = ""
    source_network   = ""
    source_port      = ""
  }
}