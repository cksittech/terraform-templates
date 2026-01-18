resource "oci_bds_bds_instance_identity_configuration" "tf-sample-bds-bds-instance-identity-configuration" {
  activate_iam_user_sync_configuration_trigger = ""
  activate_upst_configuration_trigger          = ""
  bds_instance_id                              = ""
  cluster_admin_password                       = ""
  confidential_application_id                  = ""
  display_name                                 = ""
  identity_domain_id                           = ""
  refresh_confidential_application_trigger     = ""
  refresh_upst_token_exchange_keytab_trigger   = ""
  
  iam_user_sync_configuration_details {}
  upst_configuration_details {}
}