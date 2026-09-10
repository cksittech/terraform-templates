resource "ibm_cis_ruleset_entrypoint_version" "tf-sample-cis-ruleset-entrypoint-version" {
  cis_id    = ""
  domain_id = ""
  phase     = ""
  
  rulesets {
    description = ""
    
    rules {
      action      = ""
      description = ""
      enabled     = false
      expression  = ""
      id          = ""
      ref         = ""
      
      action_parameters {
        id       = ""
        phases   = []
        products = []
        ruleset  = ""
        rulesets = []
        
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
      }
      position {
        after  = ""
        before = ""
        index  = 0
      }
    }
  }
}