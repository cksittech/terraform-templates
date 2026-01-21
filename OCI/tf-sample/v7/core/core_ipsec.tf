resource "oci_core_ipsec" "tf-sample-core-ipsec" {
  compartment_id            = ""
  cpe_id                    = ""
  cpe_local_identifier      = ""
  cpe_local_identifier_type = ""
  display_name              = ""
  drg_id                    = ""
  
  tunnel_configuration {
    associated_virtual_circuits = []
    drg_route_table_id          = ""
    oracle_tunnel_ip            = ""
  }
}