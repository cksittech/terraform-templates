resource "google_redis_cluster_user_created_connections" "tf-sample-redis-cluster-user-created-connections" {
  name    = ""
  project = ""
  region  = ""
  
  cluster_endpoints {
    connections {
      psc_connection {
        address            = ""
        forwarding_rule    = ""
        network            = ""
        project_id         = ""
        psc_connection_id  = ""
        service_attachment = ""
      }
    }
  }
}