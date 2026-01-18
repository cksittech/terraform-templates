resource "oci_blockchain_blockchain_platform" "tf-sample-blockchain-blockchain-platform" {
  ca_cert_archive_text = ""
  compartment_id       = ""
  compute_shape        = ""
  defined_tags         = {}
  description          = ""
  display_name         = ""
  federated_user_id    = ""
  freeform_tags        = {}
  idcs_access_token    = ""
  is_byol              = false
  load_balancer_shape  = ""
  platform_role        = ""
  platform_version     = ""
  storage_size_in_tbs  = 0
  total_ocpu_capacity  = 0
  
  replicas {}
}