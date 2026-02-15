resource "ibm_iam_trusted_profile_template" "tf-sample-iam-trusted-profile-template" {
  account_id  = ""
  committed   = false
  description = ""
  name        = ""
  template_id = ""
  
  policy_template_references {
    id      = ""
    version = ""
  }
  profile {
    description = ""
    name        = ""
    
    identities {
      accounts    = []
      description = ""
      iam_id      = ""
      identifier  = ""
      type        = ""
    }
    rules {
      expiration = 0
      name       = ""
      realm_name = ""
      type       = ""
      
      conditions {
        claim    = ""
        operator = ""
        value    = ""
      }
    }
  }
}