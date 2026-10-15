resource "alicloud_threat_detection_attack_path_whitelist" "tf-sample-threat-detection-attack-path-whitelist" {
  path_name      = ""
  path_type      = ""
  remark         = ""
  whitelist_name = ""
  whitelist_type = ""
  
  attack_path_asset_list {
    asset_sub_type = 0
    asset_type     = 0
    instance_id    = ""
    node_type      = ""
    region_id      = ""
    vendor         = 0
  }
}