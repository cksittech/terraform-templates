resource "google_discovery_engine_control" "tf-sample-discovery-engine-control" {
  collection_id = ""
  control_id    = ""
  display_name  = ""
  engine_id     = ""
  location      = ""
  project       = ""
  solution_type = ""
  use_cases     = []
  
  boost_action {}
  conditions {}
  filter_action {}
  promote_action {}
  redirect_action {}
  synonyms_action {}
}