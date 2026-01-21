resource "alicloud_click_house_enterprise_db_cluster" "tf-sample-click-house-enterprise-db-cluster" {
  scale_max  = ""
  scale_min  = ""
  vpc_id     = ""
  vswitch_id = ""
  zone_id    = ""
  
  multi_zones {
    vswitch_ids = []
    zone_id     = ""
  }
}