resource "oci_devops_deployment" "tf-sample-devops-deployment" {
  defined_tags                  = {}
  deploy_pipeline_id            = ""
  deploy_stage_id               = ""
  deployment_type               = ""
  display_name                  = ""
  freeform_tags                 = {}
  previous_deployment_id        = ""
  trigger_new_devops_deployment = false
  
  deploy_artifact_override_arguments {}
  deploy_stage_override_arguments {}
  deployment_arguments {}
}