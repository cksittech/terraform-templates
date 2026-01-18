resource "ibm_iam_user_policy" "tf-sample-iam-user-policy" {
  account_management = false
  description        = ""
  ibm_id             = ""
  pattern            = ""
  roles              = []
  rule_operator      = ""
  transaction_id     = ""
  
  resource_attributes {}
  resource_tags {}
  resources {}
  rule_conditions {}
  
  tags = {}
}