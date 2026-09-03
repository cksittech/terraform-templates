resource "google_vertex_ai_semantic_governance_policy_engine" "tf-sample-vertex-ai-semantic-governance-policy-engine" {
  deletion_policy = ""
  project         = ""
  region          = ""
  
  gateway_configs {
    allowed_projects = []
    dns_zone_name    = ""
    name             = ""
    network          = ""
    subnetwork       = ""
  }
}