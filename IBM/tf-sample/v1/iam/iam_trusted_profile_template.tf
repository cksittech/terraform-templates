resource "ibm_iam_trusted_profile_template" "tf-sample-iam-trusted-profile-template" {
  account_id  = ""
  committed   = false
  description = ""
  name        = ""
  template_id = ""
  
  policy_template_references {}
  profile {}
}