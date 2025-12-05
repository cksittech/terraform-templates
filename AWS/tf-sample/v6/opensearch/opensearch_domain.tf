resource "aws_opensearch_domain" "tf-sample-opensearch-domain" {
  access_policies  = ""
  advanced_options = {}
  domain_name      = ""
  engine_version   = ""
  ip_address_type  = ""
  region           = ""
  
  advanced_security_options {}
  aiml_options {}
  auto_tune_options {}
  cluster_config {}
  cognito_options {}
  domain_endpoint_options {}
  ebs_options {}
  encrypt_at_rest {}
  identity_center_options {}
  log_publishing_options {}
  node_to_node_encryption {}
  off_peak_window_options {}
  snapshot_options {}
  software_update_options {}
  vpc_options {}
  
  tags = {}
}