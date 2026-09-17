resource "aws_dms_migration_project" "tf-sample-dms-migration-project" {
  description          = ""
  instance_profile_arn = ""
  name                 = ""
  region               = ""
  transformation_rules = ""
  
  schema_conversion_application_attributes {
    s3_bucket_path     = ""
    s3_bucket_role_arn = ""
  }
  source_data_provider_descriptor {
    data_provider_arn               = ""
    secrets_manager_access_role_arn = ""
    secrets_manager_secret_id       = ""
  }
  target_data_provider_descriptor {
    data_provider_arn               = ""
    secrets_manager_access_role_arn = ""
    secrets_manager_secret_id       = ""
  }
  
  tags = {}
}