resource "ibm_cd_tekton_pipeline_trigger" "tf-sample-cd-tekton-pipeline-trigger" {
  cron                     = ""
  disable_draft_events     = false
  enable_events_from_forks = false
  enabled                  = false
  event_listener           = ""
  events                   = []
  favorite                 = false
  filter                   = ""
  limit_waiting_runs       = false
  max_concurrent_runs      = 0
  name                     = ""
  pipeline_id              = ""
  timezone                 = ""
  type                     = ""
  
  secret {}
  source {}
  worker {}
  
  tags = {}
}