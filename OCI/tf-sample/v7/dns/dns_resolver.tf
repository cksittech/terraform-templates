resource "oci_dns_resolver" "tf-sample-dns-resolver" {
  compartment_id = ""
  defined_tags   = {}
  display_name   = ""
  freeform_tags  = {}
  resolver_id    = ""
  scope          = ""
  
  attached_views {
    view_id = ""
  }
  rules {
    action                    = ""
    client_address_conditions = []
    destination_addresses     = []
    qname_cover_conditions    = []
    source_endpoint_name      = ""
  }
}