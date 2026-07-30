resource "azurerm_monitor_action_group" "tf-sample-monitor-action-group" {
  enabled             = false
  location            = ""
  name                = ""
  resource_group_name = ""
  short_name          = ""
  
  arm_role_receiver {
    name                    = ""
    role_id                 = ""
    use_common_alert_schema = false
  }
  automation_runbook_receiver {
    automation_account_id   = ""
    is_global_runbook       = false
    name                    = ""
    runbook_name            = ""
    service_uri             = ""
    use_common_alert_schema = false
    webhook_resource_id     = ""
  }
  azure_app_push_receiver {
    email_address = ""
    name          = ""
  }
  azure_function_receiver {
    function_app_resource_id = ""
    function_name            = ""
    http_trigger_url         = ""
    name                     = ""
    use_common_alert_schema  = false
  }
  email_receiver {
    email_address           = ""
    name                    = ""
    use_common_alert_schema = false
  }
  event_hub_receiver {
    event_hub_name          = ""
    event_hub_namespace     = ""
    name                    = ""
    subscription_id         = ""
    tenant_id               = ""
    use_common_alert_schema = false
  }
  itsm_receiver {
    connection_id        = ""
    name                 = ""
    region               = ""
    ticket_configuration = ""
    workspace_id         = ""
  }
  logic_app_receiver {
    callback_url            = ""
    name                    = ""
    resource_id             = ""
    use_common_alert_schema = false
  }
  sms_receiver {
    country_code = ""
    name         = ""
    phone_number = ""
  }
  voice_receiver {
    country_code = ""
    name         = ""
    phone_number = ""
  }
  webhook_receiver {
    name                    = ""
    service_uri             = ""
    use_common_alert_schema = false
    
    aad_auth {
      identifier_uri = ""
      object_id      = ""
      tenant_id      = ""
    }
  }
  
  tags = {}
}