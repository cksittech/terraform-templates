resource "ibm_hpcs_keystore" "tf-sample-hpcs-keystore" {
  aws_access_key_id                 = ""
  aws_region                        = ""
  aws_secret_access_key             = ""
  azure_environment                 = ""
  azure_location                    = ""
  azure_resource_group              = ""
  azure_service_name                = ""
  azure_service_principal_client_id = ""
  azure_service_principal_password  = ""
  azure_subscription_id             = ""
  azure_tenant                      = ""
  description                       = ""
  dry_run                           = false
  google_credentials                = ""
  google_key_ring                   = ""
  google_location                   = ""
  google_private_key_id             = ""
  google_project_id                 = ""
  groups                            = []
  ibm_api_endpoint                  = ""
  ibm_api_key                       = ""
  ibm_iam_endpoint                  = ""
  ibm_instance_id                   = ""
  ibm_key_ring                      = ""
  ibm_variant                       = ""
  instance_id                       = ""
  name                              = ""
  region                            = ""
  type                              = ""
  uko_vault                         = ""
  
  vault {}
}