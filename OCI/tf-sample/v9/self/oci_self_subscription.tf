resource "oci_self_subscription" "tf-sample-self-subscription" {
  compartment_id = ""
  defined_tags   = {}
  display_name   = ""
  freeform_tags  = {}
  product_id     = ""
  realm          = ""
  region         = ""
  seller_id      = ""
  source_type    = ""
  tenant_id      = ""
  
  additional_details {
    key   = ""
    value = ""
  }
  subscription_details {
    amount                   = 0
    currency                 = ""
    is_auto_renew            = false
    partner_registration_url = ""
    
    billing_details {
      has_gov_sku     = false
      metric_type     = ""
      rate_allocation = 0
      sku             = ""
      
      meters {
        name            = ""
        rate_allocation = 0
        
        extended_metadata {
          key   = ""
          value = ""
        }
      }
    }
    pricing_plan {
      billing_frequency = ""
      plan_description  = ""
      plan_duration     = ""
      plan_name         = ""
      plan_type         = ""
      
      rates {
        currency = ""
        rate     = 0
      }
    }
  }
}