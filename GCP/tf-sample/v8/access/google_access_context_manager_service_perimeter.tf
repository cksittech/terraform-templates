resource "google_access_context_manager_service_perimeter" "tf-sample-access-context-manager-service-perimeter" {
  deletion_policy           = ""
  description               = ""
  name                      = ""
  parent                    = ""
  perimeter_type            = ""
  title                     = ""
  use_explicit_dry_run_spec = false
  
  spec {
    access_levels       = []
    resources           = []
    restricted_services = []
    
    egress_policies {
      title = ""
      
      egress_from {
        identities         = []
        identity_type      = ""
        source_restriction = ""
        
        sources {
          access_level = ""
          resource     = ""
          
          psc_endpoint {
            forwarding_rule = ""
          }
        }
      }
      egress_to {
        external_resources = []
        resources          = []
        roles              = []
        
        operations {
          service_name = ""
          
          method_selectors {
            method     = ""
            permission = ""
          }
        }
      }
    }
    ingress_policies {
      title = ""
      
      ingress_from {
        identities    = []
        identity_type = ""
        
        sources {
          access_level = ""
          resource     = ""
          
          psc_endpoint {
            forwarding_rule = ""
          }
        }
      }
      ingress_to {
        resources = []
        roles     = []
        
        operations {
          service_name = ""
          
          method_selectors {
            method     = ""
            permission = ""
          }
        }
      }
    }
    vpc_accessible_services {
      allowed_services                    = []
      enable_restriction                  = false
      service_patterns_enforcement_scopes = []
      
      allowed_service_patterns {
        pattern = ""
        service = ""
        
        modifiers {
          add_request_header {
            key   = ""
            value = ""
          }
        }
      }
    }
  }
  status {
    access_levels       = []
    resources           = []
    restricted_services = []
    
    egress_policies {
      title = ""
      
      egress_from {
        identities         = []
        identity_type      = ""
        source_restriction = ""
        
        sources {
          access_level = ""
          resource     = ""
          
          psc_endpoint {
            forwarding_rule = ""
          }
        }
      }
      egress_to {
        external_resources = []
        resources          = []
        roles              = []
        
        operations {
          service_name = ""
          
          method_selectors {
            method     = ""
            permission = ""
          }
        }
      }
    }
    ingress_policies {
      title = ""
      
      ingress_from {
        identities    = []
        identity_type = ""
        
        sources {
          access_level = ""
          resource     = ""
          
          psc_endpoint {
            forwarding_rule = ""
          }
        }
      }
      ingress_to {
        resources = []
        roles     = []
        
        operations {
          service_name = ""
          
          method_selectors {
            method     = ""
            permission = ""
          }
        }
      }
    }
    vpc_accessible_services {
      allowed_services                    = []
      enable_restriction                  = false
      service_patterns_enforcement_scopes = []
      
      allowed_service_patterns {
        pattern = ""
        service = ""
        
        modifiers {
          add_request_header {
            key   = ""
            value = ""
          }
        }
      }
    }
  }
}