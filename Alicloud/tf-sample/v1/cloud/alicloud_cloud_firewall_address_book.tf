resource "alicloud_cloud_firewall_address_book" "tf-sample-cloud-firewall-address-book" {
  address_list     = []
  auto_add_tag_ecs = 0
  description      = ""
  group_name       = ""
  group_type       = ""
  lang             = ""
  tag_relation     = ""
  
  ecs_tags {
    tag_key   = ""
    tag_value = ""
  }
}