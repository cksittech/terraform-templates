resource "google_privileged_access_manager_entitlement" "tf-sample-privileged-access-manager-entitlement" {
  entitlement_id       = ""
  location             = ""
  max_request_duration = ""
  parent               = ""
  
  additional_notification_targets {
    admin_email_recipients     = []
    requester_email_recipients = []
  }
  approval_workflow {
    manual_approvals {
      require_approver_justification = false
      
      steps {
        approvals_needed          = 0
        approver_email_recipients = []
        
        approvers {
          principals = []
        }
      }
    }
  }
  eligible_users {
    principals = []
  }
  privileged_access {
    gcp_iam_access {
      resource      = ""
      resource_type = ""
      
      role_bindings {
        condition_expression = ""
        role                 = ""
      }
    }
  }
  requester_justification_config {
    not_mandatory {
    }
    unstructured {
    }
  }
}