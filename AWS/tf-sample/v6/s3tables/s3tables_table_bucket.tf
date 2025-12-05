resource "aws_s3tables_table_bucket" "tf-sample-s3tables-table-bucket" {
  force_destroy             = false
  name                      = ""
  region                    = ""
  
  encryption_configuration {}
  maintenance_configuration {}
  
  tags = {}
}