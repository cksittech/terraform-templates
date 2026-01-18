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
  
  compute_instance_group_selectors {}
  network_channel {}
}