resource "ibm_iam_policy_template_version" "tf-sample-iam-policy-template-version" {
  committed   = false
  description = ""
  name        = ""
  template_id = ""
  
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