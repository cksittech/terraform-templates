resource "aws_redshift_usage_limit" "tf-sample-redshift-usage-limit" {
  amount             = 0
  breach_action      = ""
  cluster_identifier = ""
  feature_type       = ""
  limit_type         = ""
  period             = ""
  region             = ""
  
  tags = {}
}