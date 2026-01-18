resource "oci_kms_vault_replication" "tf-sample-kms-vault-replication" {
  replica_region = ""
  vault_id       = ""
  
  replica_vault_metadata {}
}