resource "oci_load_balancer" "tf-sample-load-balancer" {
  compartment_id               = ""
  defined_tags                 = {}
  display_name                 = ""
  freeform_tags                = {}
  ip_mode                      = ""
  ipv6subnet_cidr              = ""
  is_delete_protection_enabled = false
  is_private                   = false
  is_request_id_enabled        = false
  network_security_group_ids   = []
  request_id_header            = ""
  security_attributes          = {}
  shape                        = ""
  subnet_ids                   = []
  
  reserved_ips {}
  shape_details {}
}