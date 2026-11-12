resource "aws_networksecuritymanager_policy" "tf-sample-networksecuritymanager-policy" {
  description   = ""
  firewall_type = ""
  is_published  = false
  name          = ""
  priority      = 0
  region        = ""

  configuration {
    remediation_enabled = false
    resources_clean_up  = false

    waf_config {
      conflict_resolution                  = ""
      existing_customer_web_acl_resolution = ""
    }
  }
  template_or_rule {
    rule_identifier     = ""
    template_identifier = ""
  }

  tags = {}
}