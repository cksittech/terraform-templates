resource "ibm_schematics_agent" "tf-sample-schematics-agent" {
  agent_location        = ""
  description           = ""
  name                  = ""
  resource_group        = ""
  run_destroy_resources = 0
  schematics_location   = ""
  version               = ""
  
  agent_infrastructure {}
  agent_inputs {}
  agent_metadata {}
  user_state {}
  
  tags = {}
}