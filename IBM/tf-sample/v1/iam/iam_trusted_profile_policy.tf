resource "ibm_iam_trusted_profile_policy" "tf-sample-iam-trusted-profile-policy" {
  account_management = false
  description        = ""
  iam_id             = ""
  pattern            = ""
  profile_id         = ""
  roles              = []
  rule_operator      = ""
  transaction_id     = ""
  
  resource_attributes {}
  resource_tags {}
  resources {}
  rule_conditions {}
  
  tags = {}
}