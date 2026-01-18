resource "tencentcloud_tsf_lane_rule" "tf-sample-tsf-lane-rule" {
  enable                = false
  lane_id               = ""
  program_id_list       = []
  remark                = ""
  rule_name             = ""
  rule_tag_relationship = ""
  
  rule_tag_list {}
}