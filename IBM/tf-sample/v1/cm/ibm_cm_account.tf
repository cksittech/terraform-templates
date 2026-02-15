resource "ibm_cm_account" "tf-sample-cm-account" {
  hide_ibm_cloud_catalog = false
  region_filter          = ""
  
  account_filters {
    include_all = false
    
    category_filters {
      category_name = ""
      include       = false
      
      filter {
        filter_terms = []
      }
    }
    id_filters {
      exclude {
        filter_terms = []
      }
      include {
        filter_terms = []
      }
    }
  }
  terraform_engines {
    api_token        = ""
    name             = ""
    private_endpoint = ""
    public_endpoint  = ""
    type             = ""
    
    da_creation {
      default_private_catalog_id = ""
      enabled                    = false
      
      polling_info {
        scopes {
          name = ""
          type = ""
        }
      }
    }
  }
}