resource "google_blockchain_node_engine_blockchain_nodes" "tf-sample-blockchain-node-engine-blockchain-nodes" {
  blockchain_node_id = ""
  blockchain_type    = ""
  labels             = {}
  location           = ""
  project            = ""
  
  ethereum_details {}
}