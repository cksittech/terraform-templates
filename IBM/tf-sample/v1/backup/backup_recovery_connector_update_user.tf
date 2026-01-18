resource "ibm_backup_recovery_connector_update_user" "tf-sample-backup-recovery-connector-update-user" {
  additional_group_names           = []
  allow_dso_modify                 = false
  authentication_type              = ""
  created_time_msecs               = 0
  current_password                 = ""
  description                      = ""
  domain                           = ""
  effective_time_msecs             = 0
  email_address                    = ""
  endpoint_type                    = ""
  expired_time_msecs               = 0
  force_password_change            = false
  group_roles                      = []
  instance_id                      = ""
  intercom_messenger_token         = ""
  is_account_locked                = false
  is_active                        = false
  last_successful_login_time_msecs = 0
  last_updated_time_msecs          = 0
  mfa_methods                      = []
  object_class                     = ""
  password                         = ""
  previous_login_time_msecs        = 0
  primary_group_name               = ""
  privilege_ids                    = []
  region                           = ""
  restricted                       = false
  roles                            = []
  s3_access_key_id                 = ""
  s3_account_id                    = ""
  s3_secret_key                    = ""
  session_name_cookie              = ""
  sid                              = ""
  tenant_id                        = ""
  username                         = ""
  
  ad_user_info {}
  audit_log_settings {}
  cluster_identifiers {}
  google_account {}
  idp_user_info {}
  mfa_info {}
  org_membership {}
  preferences {}
  profiles {}
  salesforce_account {}
  spog_context {}
  subscription_info {}
  tenant_accesses {}
}