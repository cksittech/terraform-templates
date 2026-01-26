resource "oci_containerengine_cluster" "tf-sample-containerengine-cluster" {
  compartment_id     = ""
  defined_tags       = {}
  freeform_tags      = {}
  kms_key_id         = ""
  kubernetes_version = ""
  name               = ""
  type               = ""
  vcn_id             = ""
  
  cluster_pod_network_options {
    cni_type = ""
  }
  endpoint_config {
    is_public_ip_enabled = false
    nsg_ids              = []
    subnet_id            = ""
  }
  image_policy_config {
    is_policy_enabled = false
    
    key_details {
      kms_key_id = ""
    }
  }
  options {
    ip_families           = []
    service_lb_subnet_ids = []
    
    add_ons {
      is_kubernetes_dashboard_enabled = false
      is_tiller_enabled               = false
    }
    admission_controller_options {
      is_pod_security_policy_enabled = false
    }
    kubernetes_network_config {
      pods_cidr     = ""
      services_cidr = ""
    }
    open_id_connect_discovery {
      is_open_id_connect_discovery_enabled = false
    }
    open_id_connect_token_authentication_config {
      ca_certificate                  = ""
      client_id                       = ""
      configuration_file              = ""
      groups_claim                    = ""
      groups_prefix                   = ""
      is_open_id_connect_auth_enabled = false
      issuer_url                      = ""
      signing_algorithms              = []
      username_claim                  = ""
      username_prefix                 = ""
      
      required_claims {
        key   = ""
        value = ""
      }
    }
    persistent_volume_config {
      defined_tags  = {}
      freeform_tags = {}
    }
    service_lb_config {
      backend_nsg_ids = []
      defined_tags    = {}
      freeform_tags   = {}
    }
  }
}