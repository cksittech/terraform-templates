resource "alicloud_privatelink_vpc_endpoint_service" "tf-sample-privatelink-vpc-endpoint-service" {
  address_ip_version     = ""
  auto_accept_connection = false
  connect_bandwidth      = 0
  dry_run                = false
  payer                  = ""
  resource_group_id      = ""
  service_description    = ""
  service_resource_type  = ""
  service_support_ipv6   = false
  zone_affinity_enabled  = false
  
  tags = {}
}