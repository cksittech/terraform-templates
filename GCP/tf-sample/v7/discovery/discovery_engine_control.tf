resource "google_discovery_engine_control" "tf-sample-discovery-engine-control" {
  collection_id = ""
  control_id    = ""
  display_name  = ""
  engine_id     = ""
  location      = ""
  project       = ""
  solution_type = ""
  
  boost_action {
    data_store  = ""
    filter      = ""
    fixed_boost = 0
    
    interpolation_boost_spec {
      attribute_type     = ""
      field_name         = ""
      interpolation_type = ""
      
      control_point {
        attribute_value = ""
        boost_amount    = 0
      }
    }
  }
  conditions {
    query_regex = ""
    
    active_time_range {
      end_time   = ""
      start_time = ""
    }
    query_terms {
      full_match = false
      value      = ""
    }
  }
  filter_action {
    data_store = ""
    filter     = ""
  }
  promote_action {
    data_store = ""
    
    search_link_promotion {
      description = ""
      document    = ""
      enabled     = false
      image_uri   = ""
      title       = ""
      uri         = ""
    }
  }
  redirect_action {
    redirect_uri = ""
  }
  synonyms_action {
    synonyms = []
  }
}