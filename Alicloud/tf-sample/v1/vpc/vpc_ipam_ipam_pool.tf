resource "alicloud_vpc_ipam_ipam_pool" "tf-sample-vpc-ipam-ipam-pool" {
  allocation_default_cidr_mask       = 0
  allocation_max_cidr_mask           = 0
  allocation_min_cidr_mask           = 0
  auto_import                        = false
  clear_allocation_default_cidr_mask = false
  ip_version                         = ""
  ipam_pool_description              = ""
  ipam_pool_name                     = ""
  ipam_scope_id                      = ""
  pool_region_id                     = ""
  resource_group_id                  = ""
  source_ipam_pool_id                = ""
  
  tags = {}
}