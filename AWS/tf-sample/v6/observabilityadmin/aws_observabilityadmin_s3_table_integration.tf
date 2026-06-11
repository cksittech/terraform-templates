resource "aws_observabilityadmin_s3_table_integration" "tf-sample-observabilityadmin-s3-table-integration" {
  region   = ""
  role_arn = ""
  
  encryption {
    kms_key_arn   = ""
    sse_algorithm = ""
  }
  
  tags = {}
}