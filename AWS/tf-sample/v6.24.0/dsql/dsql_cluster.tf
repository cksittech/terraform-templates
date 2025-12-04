resource "aws_dsql_cluster" "tf-sample-dsql-cluster" {
  arn                         = ""
  deletion_protection_enabled = false
  encryption_details          = []
  force_destroy               = false
  identifier                  = ""
  kms_encryption_key          = ""
  region                      = ""
  tags_all                    = {}
  vpc_endpoint_service_name   = ""
  
  multi_region_properties {}
  
  tags = {}
}