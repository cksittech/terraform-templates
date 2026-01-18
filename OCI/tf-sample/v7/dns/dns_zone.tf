resource "oci_dns_zone" "tf-sample-dns-zone" {
  compartment_id = ""
  defined_tags   = {}
  dnssec_state   = ""
  freeform_tags  = {}
  name           = ""
  scope          = ""
  view_id        = ""
  zone_type      = ""
  
  external_downstreams {}
  external_masters {}
}