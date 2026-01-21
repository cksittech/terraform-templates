resource "google_colab_schedule" "tf-sample-colab-schedule" {
  allow_queueing           = false
  cron                     = ""
  desired_state            = ""
  display_name             = ""
  end_time                 = ""
  location                 = ""
  max_concurrent_run_count = ""
  max_run_count            = ""
  project                  = ""
  start_time               = ""
  
  create_notebook_execution_job_request {
    notebook_execution_job {
      display_name                            = ""
      execution_timeout                       = ""
      execution_user                          = ""
      gcs_output_uri                          = ""
      notebook_runtime_template_resource_name = ""
      service_account                         = ""
      
      dataform_repository_source {
        commit_sha                        = ""
        dataform_repository_resource_name = ""
      }
      gcs_notebook_source {
        generation = ""
        uri        = ""
      }
    }
  }
}