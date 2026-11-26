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

    igw_firewall_config {
      default_subnet_connectivity = ""

      subnet_connectivity_override {
        connectivity_type = ""
        scope_arn         = []
      }
    }
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