resource "aws_redshiftserverless_namespace" "tf-sample-redshiftserverless-namespace" {
  admin_password_secret_arn        = ""
  admin_password_secret_kms_key_id = ""
  admin_user_password              = ""
  admin_user_password_wo           = ""
  admin_user_password_wo_version   = 0
  admin_username                   = ""
  arn                              = ""
  db_name                          = ""
  default_iam_role_arn             = ""
  iam_roles                        = []
  kms_key_id                       = ""
  log_exports                      = []
  manage_admin_password            = false
  namespace_id                     = ""
  namespace_name                   = ""
  region                           = ""
  
  tags = {}
}