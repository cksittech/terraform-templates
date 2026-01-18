resource "azurerm_sentinel_alert_rule_scheduled" "tf-sample-sentinel-alert-rule-scheduled" {
  alert_rule_template_guid    = ""
  alert_rule_template_version = ""
  custom_details              = {}
  description                 = ""
  display_name                = ""
  enabled                     = false
  log_analytics_workspace_id  = ""
  name                        = ""
  query                       = ""
  query_frequency             = ""
  query_period                = ""
  severity                    = ""
  suppression_duration        = ""
  suppression_enabled         = false
  tactics                     = []
  techniques                  = []
  trigger_operator            = ""
  trigger_threshold           = 0
  
  alert_details_override {}
  entity_mapping {}
  event_grouping {}
  incident {}
  sentinel_entity_mapping {}
}