resource "alicloud_agentloop_context_store" "tf-sample-agentloop-context-store" {
  agent_space        = ""
  context_store_name = ""
  context_type       = ""
  description        = ""
  
  config {
    metadata_field = {}
    service_names  = []
    
    source {
      agent_space = ""
      start_time  = ""
    }
  }
}