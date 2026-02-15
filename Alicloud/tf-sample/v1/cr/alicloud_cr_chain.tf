resource "alicloud_cr_chain" "tf-sample-cr-chain" {
  chain_name          = ""
  description         = ""
  instance_id         = ""
  repo_name           = ""
  repo_namespace_name = ""
  
  chain_config {
    nodes {
      enable    = false
      node_name = ""
      
      node_config {
        deny_policy {
          action      = ""
          issue_count = ""
          issue_level = ""
          logic       = ""
        }
      }
    }
    routers {
      from {
        node_name = ""
      }
      to {
        node_name = ""
      }
    }
  }
}