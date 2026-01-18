resource "alicloud_gwlb_load_balancer" "tf-sample-gwlb-load-balancer" {
  address_ip_version = ""
  dry_run            = false
  load_balancer_name = ""
  resource_group_id  = ""
  vpc_id             = ""
  
  zone_mappings {}
  
  tags = {}
}