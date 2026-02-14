resource "aws_glacier_vault_lock" "tf-sample-glacier-vault-lock" {
  complete_lock         = false
  ignore_deletion_error = false
  policy                = ""
  region                = ""
  vault_name            = ""
}