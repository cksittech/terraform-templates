resource "azurerm_sentinel_alert_rule_nrt" "tf-sample-sentinel-alert-rule-nrt" {
  alert_rule_template_guid    = ""
  alert_rule_template_version = ""
  custom_details              = {}
  description                 = ""
  display_name                = ""
  enabled                     = false
  log_analytics_workspace_id  = ""
  name                        = ""
  query                       = ""
  severity                    = ""
  suppression_duration        = ""
  suppression_enabled         = false
  tactics                     = []
  techniques                  = []
  
  alert_details_override {}
  entity_mapping {}
  event_grouping {}
  incident {}
  sentinel_entity_mapping {}
}