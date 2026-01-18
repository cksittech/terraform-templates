resource "google_dns_record_set" "tf-sample-dns-record-set" {
  managed_zone = ""
  name         = ""
  project      = ""
  rrdatas      = []
  ttl          = 0
  type         = ""
  
  routing_policy {}
}