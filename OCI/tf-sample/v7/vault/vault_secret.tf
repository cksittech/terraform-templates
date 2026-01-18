resource "oci_vault_secret" "tf-sample-vault-secret" {
  compartment_id         = ""
  defined_tags           = {}
  description            = ""
  enable_auto_generation = false
  freeform_tags          = {}
  key_id                 = ""
  metadata               = {}
  secret_name            = ""
  vault_id               = ""
  
  replication_config {}
  rotation_config {}
  secret_content {}
  secret_generation_context {}
  secret_rules {}
}