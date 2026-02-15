resource "azurerm_dynatrace_monitor" "tf-sample-dynatrace-monitor" {
  location                 = ""
  marketplace_subscription = ""
  monitoring_enabled       = false
  name                     = ""
  resource_group_name      = ""
  
  environment_properties {
    environment_info {
      environment_id = ""
    }
  }
  identity {
    type = ""
  }
  plan {
    billing_cycle = ""
    plan          = ""
    usage_type    = ""
  }
  user {
    country      = ""
    email        = ""
    first_name   = ""
    last_name    = ""
    phone_number = ""
  }
  
  tags = {}
}