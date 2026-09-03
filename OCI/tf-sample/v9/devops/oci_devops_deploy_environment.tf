resource "oci_devops_deploy_environment" "tf-sample-devops-deploy-environment" {
  cluster_id              = ""
  defined_tags            = {}
  deploy_environment_type = ""
  description             = ""
  display_name            = ""
  freeform_tags           = {}
  function_id             = ""
  project_id              = ""
  security_attributes     = {}
  
  compute_instance_group_selectors {
    items {
      compute_instance_ids = []
      query                = ""
      region               = ""
      selector_type        = ""
    }
  }
  network_channel {
    network_channel_type = ""
    nsg_ids              = []
    subnet_id            = ""
  }
}