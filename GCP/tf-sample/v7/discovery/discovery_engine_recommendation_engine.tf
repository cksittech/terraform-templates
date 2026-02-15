resource "google_discovery_engine_recommendation_engine" "tf-sample-discovery-engine-recommendation-engine" {
  data_store_ids    = []
  display_name      = ""
  engine_id         = ""
  industry_vertical = ""
  location          = ""
  project           = ""
  
  common_config {
    company_name = ""
  }
  media_recommendation_engine_config {
    optimization_objective = ""
    training_state         = ""
    type                   = ""
    
    engine_features_config {
      most_popular_config {
        time_window_days = 0
      }
      recommended_for_you_config {
        context_event_type = ""
      }
    }
    optimization_objective_config {
      target_field             = ""
      target_field_value_float = 0
    }
  }
}