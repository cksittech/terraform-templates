resource "tencentcloud_waf_attack_white_rule" "tf-sample-waf-attack-white-rule" {
  domain        = ""
  mode          = 0
  name          = ""
  signature_ids = []
  status        = 0
  type_ids      = []
  
  rules {}
}