resource "oci_containerengine_cluster" "tf-sample-containerengine-cluster" {
  compartment_id     = ""
  defined_tags       = {}
  freeform_tags      = {}
  kms_key_id         = ""
  kubernetes_version = ""
  name               = ""
  type               = ""
  vcn_id             = ""
  
  cluster_pod_network_options {}
  endpoint_config {}
  image_policy_config {}
  options {}
}