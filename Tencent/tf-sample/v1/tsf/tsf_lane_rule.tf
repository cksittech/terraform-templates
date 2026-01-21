resource "tencentcloud_tsf_lane_rule" "tf-sample-tsf-lane-rule" {
  enable                = false
  lane_id               = ""
  remark                = ""
  rule_name             = ""
  rule_tag_relationship = ""
  
  rule_tag_list {
    create_time  = 0
    lane_rule_id = ""
    tag_id       = ""
    tag_name     = ""
    tag_operator = ""
    tag_value    = ""
    update_time  = 0
  }
}