resource "aws_opensearch_outbound_connection" "tf-sample-opensearch-outbound-connection" {
  accept_connection = false
  connection_alias  = ""
  connection_mode   = ""
  region            = ""
  
  connection_properties {
    cross_cluster_search {
      skip_unavailable = ""
    }
  }
  local_domain_info {
    domain_name = ""
    owner_id    = ""
    region      = ""
  }
  remote_domain_info {
    domain_name = ""
    owner_id    = ""
    region      = ""
  }
}