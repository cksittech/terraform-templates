resource "google_dns_response_policy" "tf-sample-dns-response-policy" {
  description          = ""
  project              = ""
  response_policy_name = ""
  
  gke_clusters {
    gke_cluster_name = ""
  }
  networks {
    network_url = ""
  }
}