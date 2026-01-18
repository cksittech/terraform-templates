resource "ibm_iam_access_group_policy" "tf-sample-iam-access-group-policy" {
  access_group_id    = ""
  account_management = false
  description        = ""
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