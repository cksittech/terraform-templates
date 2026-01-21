resource "ibm_onboarding_product" "tf-sample-onboarding-product" {
  eccn_number    = ""
  ero_class      = ""
  tax_assessment = ""
  type           = ""
  unspsc         = 0
  
  primary_contact {
    email = ""
    name  = ""
  }
  support {
    escalation_contacts {
      email = ""
      name  = ""
      role  = ""
    }
  }
}