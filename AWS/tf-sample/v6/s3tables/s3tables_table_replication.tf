resource "aws_s3tables_table_replication" "tf-sample-s3tables-table-replication" {
  region    = ""
  role      = ""
  table_arn = ""
  
  rule {
    destination {
      destination_table_bucket_arn = ""
    }
  }
}