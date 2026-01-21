resource "google_access_context_manager_service_perimeter_egress_policy" "tf-sample-access-context-manager-service-perimeter-egress-policy" {
  perimeter = ""
  title     = ""
  
  egress_from {
    identities         = []
    identity_type      = ""
    source_restriction = ""
    
    sources {
      access_level = ""
      resource     = ""
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