resource "oci_apigateway_usage_plan" "tf-sample-apigateway-usage-plan" {
  compartment_id   = ""
  display_name     = ""
  is_lock_override = false
  
  entitlements {
    description = ""
    name        = ""
    
    quota {
      operation_on_breach = ""
      reset_policy        = ""
      unit                = ""
      value               = 0
    }
    rate_limit {
      unit  = ""
      value = 0
    }
    targets {
      deployment_id = ""
    }
  }
  locks {
    message = ""
    type    = ""
  }
}