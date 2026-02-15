resource "google_access_context_manager_service_perimeter_ingress_policy" "tf-sample-access-context-manager-service-perimeter-ingress-policy" {
  perimeter = ""
  title     = ""
  
  ingress_from {
    identities    = []
    identity_type = ""
    
    sources {
      access_level = ""
      resource     = ""
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