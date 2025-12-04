resource "aws_dsql_cluster" "tf-sample-dsql-cluster" {
  deletion_protection_enabled = false
  force_destroy               = false
  kms_encryption_key          = ""
  region                      = ""
  
  multi_region_properties {}
  
  tags = {}
}