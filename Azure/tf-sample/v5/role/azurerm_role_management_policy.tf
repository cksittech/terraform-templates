resource "azurerm_role_management_policy" "tf-sample-role-management-policy" {
  role_definition_id = ""
  scope              = ""
  
  activation_rules {
    maximum_duration                                   = ""
    require_approval                                   = false
    require_justification                              = false
    require_multifactor_authentication                 = false
    require_ticket_info                                = false
    required_conditional_access_authentication_context = ""
    
    approval_stage {
      primary_approver {
        object_id = ""
        type      = ""
      }
    }
  }
  active_assignment_rules {
    expiration_required                = false
    expire_after                       = ""
    require_justification              = false
    require_multifactor_authentication = false
    require_ticket_info                = false
  }
  eligible_assignment_rules {
    expiration_required = false
    expire_after        = ""
  }
  notification_rules {
    active_assignments {
      admin_notifications {
        additional_recipients = []
        default_recipients    = false
        notification_level    = ""
      }
      approver_notifications {
        additional_recipients = []
        default_recipients    = false
        notification_level    = ""
      }
      assignee_notifications {
        additional_recipients = []
        default_recipients    = false
        notification_level    = ""
      }
    }
    eligible_activations {
      admin_notifications {
        additional_recipients = []
        default_recipients    = false
        notification_level    = ""
      }
      approver_notifications {
        additional_recipients = []
        default_recipients    = false
        notification_level    = ""
      }
      assignee_notifications {
        additional_recipients = []
        default_recipients    = false
        notification_level    = ""
      }
    }
    eligible_assignments {
      admin_notifications {
        additional_recipients = []
        default_recipients    = false
        notification_level    = ""
      }
      approver_notifications {
        additional_recipients = []
        default_recipients    = false
        notification_level    = ""
      }
      assignee_notifications {
        additional_recipients = []
        default_recipients    = false
        notification_level    = ""
      }
    }
  }
}