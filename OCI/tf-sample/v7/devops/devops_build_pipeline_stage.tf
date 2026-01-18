resource "oci_devops_build_pipeline_stage" "tf-sample-devops-build-pipeline-stage" {
  build_pipeline_id                  = ""
  build_pipeline_stage_type          = ""
  build_spec_file                    = ""
  defined_tags                       = {}
  deploy_pipeline_id                 = ""
  description                        = ""
  display_name                       = ""
  freeform_tags                      = {}
  image                              = ""
  is_pass_all_parameters_enabled     = false
  primary_build_source               = ""
  stage_execution_timeout_in_seconds = 0
  
  build_pipeline_stage_predecessor_collection {}
  build_runner_shape_config {}
  build_source_collection {}
  deliver_artifact_collection {}
  private_access_config {}
  wait_criteria {}
}