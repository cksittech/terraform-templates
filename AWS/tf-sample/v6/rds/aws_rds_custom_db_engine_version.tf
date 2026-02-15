resource "aws_rds_custom_db_engine_version" "tf-sample-rds-custom-db-engine-version" {
  database_installation_files_s3_bucket_name = ""
  database_installation_files_s3_prefix      = ""
  description                                = ""
  engine                                     = ""
  engine_version                             = ""
  filename                                   = ""
  kms_key_id                                 = ""
  manifest                                   = ""
  manifest_hash                              = ""
  region                                     = ""
  source_image_id                            = ""
  status                                     = ""
  
  tags = {}
}