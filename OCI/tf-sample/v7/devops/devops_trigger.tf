resource "oci_devops_trigger" "tf-sample-devops-trigger" {
  connection_id  = ""
  description    = ""
  display_name   = ""
  project_id     = ""
  repository_id  = ""
  trigger_source = ""
  
  actions {
    build_pipeline_id = ""
    type              = ""
    
    filter {
      events         = []
      trigger_source = ""
      
      exclude {
        file_filter {
          file_paths = []
        }
      }
      include {
        base_ref        = ""
        head_ref        = ""
        repository_name = ""
        
        file_filter {
          file_paths = []
        }
      }
    }
  }
}