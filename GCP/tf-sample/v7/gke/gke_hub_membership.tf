resource "google_gke_hub_membership" "tf-sample-gke-hub-membership" {
  location      = ""
  membership_id = ""
  project       = ""
  
  authority {
    issuer = ""
  }
  endpoint {
    gke_cluster {
      resource_link = ""
    }
  }
}