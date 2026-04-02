resource "ibm_cm_catalog" "tf-sample-cm-catalog" {
  catalog_banner_url     = ""
  catalog_icon_url       = ""
  disabled               = false
  kind                   = ""
  label                  = ""
  label_i18n             = {}
  metadata               = {}
  resource_group_id      = ""
  short_description      = ""
  short_description_i18n = {}
  
  catalog_filters {
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
  features {
    description      = ""
    description_i18n = {}
    title            = ""
    title_i18n       = {}
  }
  target_account_contexts {
    api_key    = ""
    label      = ""
    name       = ""
    project_id = ""
    
    trusted_profile {
      target_service_id  = ""
      trusted_profile_id = ""
    }
  }
  
  tags = {}
}