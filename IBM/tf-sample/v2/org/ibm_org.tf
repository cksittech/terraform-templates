resource "ibm_org" "tf-sample-org" {
  auditors                  = []
  billing_managers          = []
  managers                  = []
  name                      = ""
  org_quota_definition_guid = ""
  users                     = []
  
  tags = {}
}