resource "alicloud_click_house_enterprise_db_cluster" "tf-sample-click-house-enterprise-db-cluster" {
  description       = ""
  node_count        = 0
  node_scale_max    = 0
  node_scale_min    = 0
  resource_group_id = ""
  scale_max         = ""
  scale_min         = ""
  vpc_id            = ""
  vswitch_id        = ""
  zone_id           = ""
  
  multi_zones {
    vswitch_ids = []
    zone_id     = ""
  }
  
  tags = {}
}