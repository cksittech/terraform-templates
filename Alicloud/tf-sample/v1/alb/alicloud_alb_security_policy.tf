resource "alicloud_alb_security_policy" "tf-sample-alb-security-policy" {
  ciphers              = []
  dry_run              = false
  resource_group_id    = ""
  security_policy_name = ""
  tls_versions         = []
  
  tags = {}
}