resource "aws_dsql_cluster" "sample-dsql-cluster" {
  deletion_protection_enabled = ""
  encryption_details          = []
  force_destroy               = ""
  identifier                  = ""
  kms_encryption_key          = ""
  region                      = ""
  vpc_endpoint_service_name   = ""
  
  multi_region_properties {}
  
  tags = {}
}