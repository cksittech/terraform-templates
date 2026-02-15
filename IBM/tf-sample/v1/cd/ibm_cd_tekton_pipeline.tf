resource "ibm_cd_tekton_pipeline" "tf-sample-cd-tekton-pipeline" {
  enable_notifications   = false
  enable_partial_cloning = false
  next_build_number      = 0
  pipeline_id            = ""
  
  worker {
    id = ""
  }
}