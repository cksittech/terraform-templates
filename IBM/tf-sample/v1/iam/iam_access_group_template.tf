resource "ibm_iam_access_group_template" "tf-sample-iam-access-group-template" {
  committed      = false
  description    = ""
  name           = ""
  transaction_id = ""
  
  group {}
  policy_template_references {}
}