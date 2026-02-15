resource "ibm_enterprise_account" "tf-sample-enterprise-account" {
  account_id            = ""
  enterprise_account_id = ""
  enterprise_id         = ""
  name                  = ""
  owner_iam_id          = ""
  parent                = ""
  
  options {
    create_iam_service_id_with_apikey_and_owner_policies = false
  }
  traits {
    enterprise_iam_managed = false
    mfa                    = ""
  }
}