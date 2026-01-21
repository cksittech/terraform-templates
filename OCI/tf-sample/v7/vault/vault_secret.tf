resource "oci_vault_secret" "tf-sample-vault-secret" {
  compartment_id         = ""
  description            = ""
  enable_auto_generation = false
  key_id                 = ""
  secret_name            = ""
  vault_id               = ""
  
  replication_config {
    is_write_forward_enabled = false
    
    replication_targets {
      target_key_id   = ""
      target_region   = ""
      target_vault_id = ""
    }
  }
  rotation_config {
    is_scheduled_rotation_enabled = false
    rotation_interval             = ""
    
    target_system_details {
      adb_id             = ""
      function_id        = ""
      target_system_type = ""
    }
  }
  secret_content {
    content      = ""
    content_type = ""
    name         = ""
    stage        = ""
  }
  secret_generation_context {
    generation_template = ""
    generation_type     = ""
    passphrase_length   = 0
    secret_template     = ""
  }
  secret_rules {
    is_enforced_on_deleted_secret_versions        = false
    is_secret_content_retrieval_blocked_on_expiry = false
    rule_type                                     = ""
    secret_version_expiry_interval                = ""
    time_of_absolute_expiry                       = ""
  }
}