resource "ibm_iam_service_policy" "tf-sample-iam-service-policy" {
  account_management = false
  description        = ""
  iam_id             = ""
  iam_service_id     = ""
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