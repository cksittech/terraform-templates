resource "ibm_cis_ruleset" "tf-sample-cis-ruleset" {
  cis_id     = ""
  domain_id  = ""
  ruleset_id = ""
  
  rulesets {
    description  = ""
    kind         = ""
    last_updated = ""
    name         = ""
    phase        = ""
    ruleset_id   = ""
    version      = ""
    
    rules {
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
      }
      position {
        after  = ""
        before = ""
        index  = 0
      }
    }
  }
}