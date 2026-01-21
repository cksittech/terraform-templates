resource "ibm_pi_cloud_connection" "tf-sample-pi-cloud-connection" {
  pi_cloud_connection_classic_enabled         = false
  pi_cloud_connection_global_routing          = false
  pi_cloud_connection_gre_cidr                = ""
  pi_cloud_connection_gre_destination_address = ""
  pi_cloud_connection_metered                 = false
  pi_cloud_connection_name                    = ""
  pi_cloud_connection_speed                   = 0
  pi_cloud_connection_transit_enabled         = false
  pi_cloud_connection_vpc_enabled             = false
  pi_cloud_instance_id                        = ""
}