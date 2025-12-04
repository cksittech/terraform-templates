resource "aws_elasticsearch_domain" "tf-sample-elasticsearch-domain" {
  access_policies       = ""
  advanced_options      = {}
  arn                   = ""
  domain_id             = ""
  domain_name           = ""
  elasticsearch_version = ""
  endpoint              = ""
  kibana_endpoint       = ""
  region                = ""
  
  advanced_security_options {}
  auto_tune_options {}
  cluster_config {}
  cognito_options {}
  domain_endpoint_options {}
  ebs_options {}
  encrypt_at_rest {}
  log_publishing_options {}
  node_to_node_encryption {}
  snapshot_options {}
  vpc_options {}
  
  tags = {}
}