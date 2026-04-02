resource "ibm_cis_ruleset_rule" "tf-sample-cis-ruleset-rule" {
  cis_id     = ""
  domain_id  = ""
  ruleset_id = ""
  
  rule {
    action          = ""
    categories      = []
    description     = ""
    enabled         = false
    expression      = ""
    id              = ""
    last_updated_at = ""
    logging         = {}
    ref             = ""
    version         = ""
    
    action_parameters {
      id       = ""
      phases   = []
      products = []
      ruleset  = ""
      rulesets = []
      version  = ""
      
      overrides {
        action  = ""
        enabled = false
        
        categories {
          action   = ""
          category = ""
          enabled  = false
        }
        override_rules {
          action            = ""
          enabled           = false
          rule_id           = ""
          score_threshold   = 0
          sensitivity_level = ""
        }
      }
      response {
        content      = ""
        content_type = ""
        status_code  = 0
      }
      rules_to_skip {
        rule_ids   = []
        ruleset_id = ""
      }
    }
    position {
      after  = ""
      before = ""
      index  = 0
    }
    rate_limit {
      characteristics     = []
      counting_expression = ""
      mitigation_timeout  = 0
      period              = 0
      requests_per_period = 0
    }
  }
}