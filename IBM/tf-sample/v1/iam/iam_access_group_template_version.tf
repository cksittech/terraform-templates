resource "ibm_iam_access_group_template_version" "tf-sample-iam-access-group-template-version" {
  committed      = false
  description    = ""
  name           = ""
  template_id    = ""
  transaction_id = ""
  
  group {}
  policy_template_references {}
}