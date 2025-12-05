resource "aws_auditmanager_account_registration" "tf-sample-auditmanager-account-registration" {
  delegated_admin_account = ""
  deregister_on_destroy   = false
  kms_key                 = ""
  region                  = ""
}