resource "ibm_onboarding_catalog_plan" "tf-sample-onboarding-catalog-plan" {
  active             = false
  catalog_product_id = ""
  disabled           = false
  env                = ""
  kind               = ""
  name               = ""
  object_id          = ""
  pricing_tags       = []
  product_id         = ""
  
  metadata {
    rc_compatible = false
    
    other {
      resource_controller {
        subscription_provider_id = ""
      }
    }
    plan {
      allow_internal_users = false
      provision_type       = ""
      reservable           = false
    }
    pricing {
      origin       = ""
      sales_avenue = []
      type         = ""
    }
    service {
      bindable              = false
      iam_compatible        = false
      plan_updateable       = false
      rc_provisionable      = false
      service_key_supported = false
    }
    ui {
      hidden             = false
      side_by_side_index = 0
      
      strings {
        en {
          bullets {
            description = ""
            title       = ""
          }
          media {
            caption   = ""
            thumbnail = ""
            type      = ""
            url       = ""
          }
          navigation_items {
            id    = ""
            label = ""
            url   = ""
          }
        }
      }
      urls {
        apidocs_url            = ""
        catalog_details_url    = ""
        custom_create_page_url = ""
        dashboard              = ""
        doc_url                = ""
        instructions_url       = ""
        terms_url              = ""
      }
    }
  }
  object_provider {
    email = ""
    name  = ""
  }
  overview_ui {
    en {
      description      = ""
      display_name     = ""
      long_description = ""
    }
  }
  
  tags = {}
}