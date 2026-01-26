resource "oci_database_management_managed_databases_reset_database_parameter" "tf-sample-database-management-managed-databases-reset-database-parameter" {
  managed_database_id = ""
  parameters          = []
  scope               = ""
  
  credentials {
    password  = ""
    role      = ""
    secret_id = ""
    user_name = ""
  }
  database_credential {
    credential_type     = ""
    named_credential_id = ""
    password            = ""
    password_secret_id  = ""
    role                = ""
    username            = ""
  }
}