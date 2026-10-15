resource "alicloud_cms_event_rule" "tf-sample-cms-event-rule" {
  description  = ""
  group_id     = ""
  rule_name    = ""
  silence_time = 0
  status       = ""
  
  contact_parameters {
    contact_group_name    = ""
    contact_parameters_id = ""
    level                 = ""
  }
  event_pattern {
    event_type_list = []
    level_list      = []
    name_list       = []
    product         = ""
    sql_filter      = ""
  }
  fc_parameters {
    fc_parameters_id = ""
    function_name    = ""
    region           = ""
    service_name     = ""
  }
  mns_parameters {
    mns_parameters_id = ""
    queue             = ""
    region            = ""
    topic             = ""
  }
  open_api_parameters {
    action                 = ""
    open_api_parameters_id = ""
    product                = ""
    region                 = ""
    role                   = ""
    version                = ""
  }
  sls_parameters {
    log_store         = ""
    project           = ""
    region            = ""
    sls_parameters_id = ""
  }
  webhook_parameters {
    method                = ""
    protocol              = ""
    url                   = ""
    webhook_parameters_id = ""
  }
}