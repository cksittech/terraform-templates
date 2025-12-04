resource "aws_s3tables_table_bucket" "tf-sample-s3tables-table-bucket" {
  arn                       = ""
  created_at                = ""
  force_destroy             = false
  name                      = ""
  owner_account_id          = ""
  region                    = ""
  tags_all                  = {}
  
  encryption_configuration {}
  maintenance_configuration {}
  
  tags = {}
}