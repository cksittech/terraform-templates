resource "ibm_onboarding_catalog_product" "tf-sample-onboarding-catalog-product" {
  active     = false
  disabled   = false
  env        = ""
  kind       = ""
  name       = ""
  object_id  = ""
  product_id = ""
  
  images {
    image = ""
  }
  metadata {
    rc_compatible = false
    
    other {
      composite {
        composite_kind = ""
        composite_tag  = ""
        
        children {
          kind = ""
          name = ""
        }
      }
      pc {
        support {
          languages    = []
          locations    = []
          process      = ""
          process_i18n = {}
          status_url   = ""
          support_type = ""
          url          = ""
          
          support_details {
            contact = ""
            type    = ""
            
            availability {
              always_available = false
              timezone         = ""
              
              times {
                day        = 0
                end_time   = ""
                start_time = ""
              }
            }
            response_wait_time {
              type  = ""
              value = 0
            }
          }
          support_escalation {
            contact = ""
            
            escalation_wait_time {
              type  = ""
              value = 0
            }
            response_wait_time {
              type  = ""
              value = 0
            }
          }
        }
      }
    }
    service {
      async_provisioning_supported      = false
      async_unprovisioning_supported    = false
      custom_create_page_hybrid_enabled = false
      iam_compatible                    = false
      rc_provisionable                  = false
      service_key_supported             = false
      unique_api_key                    = false
      
      parameters {
        description    = ""
        displayname    = ""
        hidden         = false
        invalidmessage = ""
        layout         = ""
        name           = ""
        options_url    = ""
        pattern        = ""
        placeholder    = ""
        readonly       = false
        required       = false
        type           = ""
        validation_url = ""
        value          = []
        
        associations {
          location {
            show_for = []
          }
          parameters {
            name            = ""
            options_refresh = false
            show_for        = []
          }
          plan {
            options_refresh = false
            show_for        = []
          }
        }
        i18n {
          de {
            description = ""
            displayname = ""
          }
          en {
            description = ""
            displayname = ""
          }
          es {
            description = ""
            displayname = ""
          }
          fr {
            description = ""
            displayname = ""
          }
          it {
            description = ""
            displayname = ""
          }
          ja {
            description = ""
            displayname = ""
          }
          ko {
            description = ""
            displayname = ""
          }
          pt_br {
            description = ""
            displayname = ""
          }
          zh_cn {
            description = ""
            displayname = ""
          }
          zh_tw {
            description = ""
            displayname = ""
          }
        }
        options {
          displayname = ""
          value       = ""
          
          i18n {
            de {
              description = ""
              displayname = ""
            }
            en {
              description = ""
              displayname = ""
            }
            es {
              description = ""
              displayname = ""
            }
            fr {
              description = ""
              displayname = ""
            }
            it {
              description = ""
              displayname = ""
            }
            ja {
              description = ""
              displayname = ""
            }
            ko {
              description = ""
              displayname = ""
            }
            pt_br {
              description = ""
              displayname = ""
            }
            zh_cn {
              description = ""
              displayname = ""
            }
            zh_tw {
              description = ""
              displayname = ""
            }
          }
        }
      }
    }
    ui {
      accessible_during_provision = false
      embeddable_dashboard        = ""
      hidden                      = false
      primary_offering_id         = ""
      side_by_side_index          = 0
      
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