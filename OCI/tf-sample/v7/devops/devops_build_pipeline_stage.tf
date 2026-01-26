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
  
  build_pipeline_stage_predecessor_collection {
    items {
      id = ""
    }
  }
  build_runner_shape_config {
    build_runner_type = ""
    memory_in_gbs     = 0
    ocpus             = 0
  }
  build_source_collection {
    items {
      branch          = ""
      connection_id   = ""
      connection_type = ""
      name            = ""
      repository_id   = ""
      repository_url  = ""
    }
  }
  deliver_artifact_collection {
    items {
      artifact_id   = ""
      artifact_name = ""
    }
  }
  private_access_config {
    network_channel_type = ""
    nsg_ids              = []
    subnet_id            = ""
  }
  wait_criteria {
    wait_duration = ""
    wait_type     = ""
  }
}