resource "alicloud_ecs_dedicated_host" "tf-sample-ecs-dedicated-host" {
  action_on_maintenance     = ""
  auto_placement            = ""
  auto_release_time         = ""
  auto_renew                = false
  auto_renew_period         = 0
  cpu_over_commit_ratio     = 0
  dedicated_host_cluster_id = ""
  dedicated_host_name       = ""
  dedicated_host_type       = ""
  description               = ""
  detail_fee                = false
  dry_run                   = false
  expired_time              = ""
  min_quantity              = 0
  payment_type              = ""
  resource_group_id         = ""
  sale_cycle                = ""
  zone_id                   = ""
  
  network_attributes {
    slb_udp_timeout = 0
    udp_timeout     = 0
  }
  
  tags = {}
}