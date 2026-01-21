resource "oci_devops_deploy_environment" "tf-sample-devops-deploy-environment" {
  cluster_id              = ""
  deploy_environment_type = ""
  description             = ""
  display_name            = ""
  function_id             = ""
  project_id              = ""
  
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