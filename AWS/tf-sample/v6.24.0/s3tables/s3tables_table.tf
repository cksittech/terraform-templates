resource "aws_s3tables_table" "tf-sample-s3tables-table" {
  arn                       = ""
  created_at                = ""
  created_by                = ""
  format                    = ""
  metadata_location         = ""
  modified_at               = ""
  modified_by               = ""
  name                      = ""
  namespace                 = ""
  owner_account_id          = ""
  region                    = ""
  table_bucket_arn          = ""
  tags_all                  = {}
  type                      = ""
  version_token             = ""
  warehouse_location        = ""
  
  encryption_configuration {}
  maintenance_configuration {}
  metadata {}
  
  tags = {}
}