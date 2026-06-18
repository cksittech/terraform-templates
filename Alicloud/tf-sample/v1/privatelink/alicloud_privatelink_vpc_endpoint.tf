resource "alicloud_privatelink_vpc_endpoint" "tf-sample-privatelink-vpc-endpoint" {
  address_ip_version            = ""
  cross_region_bandwidth        = 0
  dry_run                       = false
  endpoint_description          = ""
  endpoint_type                 = ""
  policy_document               = ""
  protected_enabled             = false
  resource_group_id             = ""
  security_group_ids            = []
  service_id                    = ""
  service_name                  = ""
  service_region_id             = ""
  vpc_endpoint_name             = ""
  vpc_id                        = ""
  zone_private_ip_address_count = 0
  
  tags = {}
}