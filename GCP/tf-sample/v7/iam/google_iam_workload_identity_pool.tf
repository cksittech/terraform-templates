resource "google_iam_workload_identity_pool" "tf-sample-iam-workload-identity-pool" {
  description               = ""
  disabled                  = false
  display_name              = ""
  mode                      = ""
  project                   = ""
  workload_identity_pool_id = ""
  
  inline_certificate_issuance_config {
    ca_pools                   = {}
    key_algorithm              = ""
    lifetime                   = ""
    rotation_window_percentage = 0
    use_default_shared_ca      = false
  }
  inline_trust_config {
    additional_trust_bundles {
      trust_domain = ""
      
      trust_anchors {
        pem_certificate = ""
      }
    }
  }
}