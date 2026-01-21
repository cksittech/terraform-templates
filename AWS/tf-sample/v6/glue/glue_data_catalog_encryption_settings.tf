resource "aws_glue_data_catalog_encryption_settings" "tf-sample-glue-data-catalog-encryption-settings" {
  catalog_id = ""
  region     = ""
  
  data_catalog_encryption_settings {
    connection_password_encryption {
      aws_kms_key_id                       = ""
      return_connection_password_encrypted = false
    }
    encryption_at_rest {
      catalog_encryption_mode         = ""
      catalog_encryption_service_role = ""
      sse_aws_kms_key_id              = ""
    }
  }
}