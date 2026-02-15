resource "sakuracloud_dns" "tf-sample-dns" {
  description = ""
  icon_id     = ""
  zone        = ""
  
  monitoring_suite {
    enabled = false
  }
  record {
    name     = ""
    port     = 0
    priority = 0
    ttl      = 0
    type     = ""
    value    = ""
    weight   = 0
  }
  
  tags = {}
}