resource "oci_kms_vault_replication" "tf-sample-kms-vault-replication" {
  replica_region = ""
  vault_id       = ""
  
  replica_vault_metadata {
    idcs_account_name_url = ""
    private_endpoint_id   = ""
    vault_type            = ""
  }
}