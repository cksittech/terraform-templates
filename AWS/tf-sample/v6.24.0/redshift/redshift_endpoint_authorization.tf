resource "aws_redshift_endpoint_authorization" "tf-sample-redshift-endpoint-authorization" {
  account            = ""
  allowed_all_vpcs   = false
  cluster_identifier = ""
  endpoint_count     = 0
  force_delete       = false
  grantee            = ""
  grantor            = ""
  region             = ""
  vpc_ids            = []
}