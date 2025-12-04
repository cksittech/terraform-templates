resource "aws_opensearch_outbound_connection" "tf-sample-opensearch-outbound-connection" {
  accept_connection = false
  connection_alias  = ""
  connection_mode   = ""
  region            = ""
  
  connection_properties {}
  local_domain_info {}
  remote_domain_info {}
}