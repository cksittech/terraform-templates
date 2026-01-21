resource "tencentcloud_waf_attack_white_rule" "tf-sample-waf-attack-white-rule" {
  domain        = ""
  mode          = 0
  name          = ""
  status        = 0
  
  rules {
    match_content = ""
    match_field   = ""
    match_method  = ""
    match_params  = ""
  }
}