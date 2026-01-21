resource "oci_load_balancer_load_balancer" "tf-sample-load-balancer-load-balancer" {
  compartment_id               = ""
  display_name                 = ""
  ip_mode                      = ""
  ipv6subnet_cidr              = ""
  is_delete_protection_enabled = false
  is_private                   = false
  is_request_id_enabled        = false
  request_id_header            = ""
  shape                        = ""
  
  reserved_ips {
  }
  shape_details {
    maximum_bandwidth_in_mbps = 0
    minimum_bandwidth_in_mbps = 0
  }
}