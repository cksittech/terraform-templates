resource "tencentcloud_clb_redirection" "tf-sample-clb-redirection" {
  clb_id                  = ""
  delete_all_auto_rewrite = false
  is_auto_rewrite         = false
  rewrite_code            = 0
  source_domian           = ""
  source_listener_id      = ""
  source_rule_id          = ""
  take_url                = false
  target_listener_id      = ""
  target_rule_id          = ""
}