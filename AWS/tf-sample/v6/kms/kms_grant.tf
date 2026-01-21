resource "aws_kms_grant" "tf-sample-kms-grant" {
  grant_creation_tokens = []
  grantee_principal     = ""
  key_id                = ""
  name                  = ""
  operations            = []
  region                = ""
  retire_on_delete      = false
  retiring_principal    = ""
  
  constraints {
    encryption_context_equals = {}
    encryption_context_subset = {}
  }
}