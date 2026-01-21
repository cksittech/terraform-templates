resource "ibm_onboarding_catalog_deployment" "tf-sample-onboarding-catalog-deployment" {
  active             = false
  catalog_plan_id    = ""
  catalog_product_id = ""
  disabled           = false
  env                = ""
  kind               = ""
  name               = ""
  object_id          = ""
  product_id         = ""
  
  metadata {
    rc_compatible = false
    
    deployment {
      location     = ""
      location_url = ""
      target_crn   = ""
      
      broker {
        guid = ""
        name = ""
      }
    }
    service {
      iam_compatible        = false
      rc_provisionable      = false
      service_key_supported = false
      
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