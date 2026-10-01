resource "google_vertex_ai_semantic_governance_policy" "tf-sample-vertex-ai-semantic-governance-policy" {
  agent                         = ""
  deletion_policy               = ""
  description                   = ""
  display_name                  = ""
  natural_language_constraint   = ""
  project                       = ""
  region                        = ""
  semantic_governance_policy_id = ""
  
  agent_response_customization {
    denial_message = ""
  }
  mcp_tools {
    mcp_server = ""
    tools      = []
  }
}