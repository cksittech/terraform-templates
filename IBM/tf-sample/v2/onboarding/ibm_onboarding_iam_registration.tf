resource "ibm_onboarding_iam_registration" "tf-sample-onboarding-iam-registration" {
  additional_policy_scopes = []
  enabled                  = false
  env                      = ""
  name                     = ""
  parent_ids               = []
  product_id               = ""
  service_type             = ""
  supported_action_control = []
  
  actions {
    api_types = []
    id        = ""
    roles     = []
    
    description {
      de      = ""
      default = ""
      en      = ""
      es      = ""
      fr      = ""
      it      = ""
      ja      = ""
      ko      = ""
      pt_br   = ""
      zh_cn   = ""
      zh_tw   = ""
    }
    display_name {
      de      = ""
      default = ""
      en      = ""
      es      = ""
      fr      = ""
      it      = ""
      ja      = ""
      ko      = ""
      pt_br   = ""
      zh_cn   = ""
      zh_tw   = ""
    }
    options {
      hidden = false
    }
  }
  display_name {
    de      = ""
    default = ""
    en      = ""
    es      = ""
    fr      = ""
    it      = ""
    ja      = ""
    ko      = ""
    pt_br   = ""
    zh_cn   = ""
    zh_tw   = ""
  }
  resource_hierarchy_attribute {
    key   = ""
    value = ""
  }
  supported_anonymous_accesses {
    roles = []
    
    attributes {
      account_id            = ""
      additional_properties = {}
      service_name          = ""
    }
  }
  supported_attributes {
    key = ""
    
    description {
      de      = ""
      default = ""
      en      = ""
      es      = ""
      fr      = ""
      it      = ""
      ja      = ""
      ko      = ""
      pt_br   = ""
      zh_cn   = ""
      zh_tw   = ""
    }
    display_name {
      de      = ""
      default = ""
      en      = ""
      es      = ""
      fr      = ""
      it      = ""
      ja      = ""
      ko      = ""
      pt_br   = ""
      zh_cn   = ""
      zh_tw   = ""
    }
    options {
      hidden                                 = false
      is_empty_value_supported               = false
      is_string_exists_false_value_supported = false
      key                                    = ""
      operators                              = []
      policy_types                           = []
      supported_patterns                     = []
      
      resource_hierarchy {
        key {
          key   = ""
          value = ""
        }
        value {
          key = ""
        }
      }
    }
    ui {
      input_type = ""
      
      input_details {
        type = ""
        
        gst {
          input_option_label  = ""
          label_property_name = ""
          query               = ""
          value_property_name = ""
        }
        url {
          input_option_label = ""
          url_endpoint       = ""
        }
        values {
          value = ""
          
          display_name {
            de      = ""
            default = ""
            en      = ""
            es      = ""
            fr      = ""
            it      = ""
            ja      = ""
            ko      = ""
            pt_br   = ""
            zh_cn   = ""
            zh_tw   = ""
          }
        }
      }
    }
  }
  supported_authorization_subjects {
    roles = []
    
    attributes {
      resource_type = ""
      service_name  = ""
    }
  }
  supported_network {
    environment_attributes {
      key    = ""
      values = []
      
      options {
        hidden = false
      }
    }
    operations {
      api_types {
        enforcement_method = []
        name               = ""
        
        description {
          de      = ""
          default = ""
          en      = ""
          es      = ""
          fr      = ""
          it      = ""
          ja      = ""
          ko      = ""
          pt_br   = ""
          zh_cn   = ""
          zh_tw   = ""
        }
        display_name {
          de      = ""
          default = ""
          en      = ""
          es      = ""
          fr      = ""
          it      = ""
          ja      = ""
          ko      = ""
          pt_br   = ""
          zh_cn   = ""
          zh_tw   = ""
        }
      }
    }
    self_managed_allowlist_enforcement {
      event_publishing {
        api_types = []
      }
    }
  }
  supported_roles {
    id = ""
    
    description {
      de      = ""
      default = ""
      en      = ""
      es      = ""
      fr      = ""
      it      = ""
      ja      = ""
      ko      = ""
      pt_br   = ""
      zh_cn   = ""
      zh_tw   = ""
    }
    display_name {
      de      = ""
      default = ""
      en      = ""
      es      = ""
      fr      = ""
      it      = ""
      ja      = ""
      ko      = ""
      pt_br   = ""
      zh_cn   = ""
      zh_tw   = ""
    }
    options {
      access_policy = false
      account_type  = ""
      policy_type   = []
    }
  }
}