resource "ibm_dns_custom_resolver" "tf-sample-dns-custom-resolver" {
  allow_disruptive_updates = false
  description              = ""
  enabled                  = false
  high_availability        = false
  instance_id              = ""
  name                     = ""
  profile                  = ""
  
  locations {}
}