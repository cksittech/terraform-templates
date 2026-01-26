resource "oci_dns_zone" "tf-sample-dns-zone" {
  compartment_id = ""
  defined_tags   = {}
  dnssec_state   = ""
  freeform_tags  = {}
  name           = ""
  scope          = ""
  view_id        = ""
  zone_type      = ""
  
  external_downstreams {
    address     = ""
    port        = 0
    tsig_key_id = ""
  }
  external_masters {
    address     = ""
    port        = 0
    tsig_key_id = ""
  }
}