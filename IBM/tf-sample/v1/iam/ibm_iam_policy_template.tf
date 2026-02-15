resource "ibm_iam_policy_template" "tf-sample-iam-policy-template" {
  committed   = false
  description = ""
  name        = ""
  
  policy {
    description   = ""
    pattern       = ""
    roles         = []
    rule_operator = ""
    type          = ""
    
    resource {
      attributes {
        key      = ""
        operator = ""
        value    = ""
      }
      tags {
        key      = ""
        operator = ""
        value    = ""
      }
    }
    role_template_references {
      id      = ""
      version = ""
    }
    rule_conditions {
      key      = ""
      operator = ""
      value    = []
      
      conditions {
        key      = ""
        operator = ""
        value    = []
      }
    }
    subject {
      attributes {
        key      = ""
        operator = ""
        value    = ""
      }
    }
  }
}