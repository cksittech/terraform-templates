resource "google_gke_hub_feature_membership" "tf-sample-gke-hub-feature-membership" {
  feature             = ""
  location            = ""
  membership          = ""
  membership_location = ""
  project             = ""
  
  configmanagement {}
  mesh {}
  policycontroller {}
}