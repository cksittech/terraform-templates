resource "aws_s3tables_table" "tf-sample-s3tables-table" {
  format                    = ""
  name                      = ""
  namespace                 = ""
  region                    = ""
  table_bucket_arn          = ""
  
  encryption_configuration {}
  maintenance_configuration {}
  metadata {}
  
  tags = {}
}