resource "google_iam_workload_identity_pool_managed_identity" "tf-sample-iam-workload-identity-pool-managed-identity" {
  description                                = ""
  disabled                                   = false
  project                                    = ""
  workload_identity_pool_id                  = ""
  workload_identity_pool_managed_identity_id = ""
  workload_identity_pool_namespace_id        = ""
  
  attestation_rules {
    google_cloud_resource = ""
  }
}