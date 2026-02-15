resource "aws_s3tables_table_bucket" "tf-sample-s3tables-table-bucket" {
  force_destroy             = false
  name                      = ""
  region                    = ""
  
  encryption_configuration  = {
    kms_key_arn   = ""
    sse_algorithm = ""
  }
  maintenance_configuration = {
    iceberg_unreferenced_file_removal = {
      settings = {
        non_current_days  = 0
        unreferenced_days = 0
      }
      status   = ""
    }
  }
  
  tags = {}
}