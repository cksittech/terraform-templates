resource "alicloud_vpc_prefix_list" "tf-sample-vpc-prefix-list" {
  ip_version              = ""
  max_entries             = 0
  prefix_list_description = ""
  prefix_list_name        = ""
  resource_group_id       = ""
  
  entrys {
    cidr        = ""
    description = ""
  }
  
  tags = {}
}