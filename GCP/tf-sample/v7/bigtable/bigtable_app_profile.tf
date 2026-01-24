resource "google_bigtable_app_profile" "tf-sample-bigtable-app-profile" {
  app_profile_id                    = ""
  description                       = ""
  ignore_warnings                   = false
  instance                          = ""
  multi_cluster_routing_cluster_ids = []
  multi_cluster_routing_use_any     = false
  project                           = ""
  row_affinity                      = false
  
  data_boost_isolation_read_only {
    compute_billing_owner = ""
  }
  single_cluster_routing {
    allow_transactional_writes = false
    cluster_id                 = ""
  }
  standard_isolation {
    priority = ""
  }
}