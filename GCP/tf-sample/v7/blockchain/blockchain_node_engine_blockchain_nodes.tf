resource "google_blockchain_node_engine_blockchain_nodes" "tf-sample-blockchain-node-engine-blockchain-nodes" {
  blockchain_node_id = ""
  blockchain_type    = ""
  labels             = {}
  location           = ""
  project            = ""
  
  ethereum_details {
    api_enable_admin = false
    api_enable_debug = false
    consensus_client = ""
    execution_client = ""
    network          = ""
    node_type        = ""
    
    geth_details {
      garbage_collection_mode = ""
    }
    validator_config {
      mev_relay_urls = []
    }
  }
}