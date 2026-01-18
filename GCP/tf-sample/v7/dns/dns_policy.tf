resource "google_dns_policy" "tf-sample-dns-policy" {
  description               = ""
  enable_inbound_forwarding = false
  enable_logging            = false
  name                      = ""
  project                   = ""
  
  alternative_name_server_config {}
  dns64_config {}
  networks {}
}