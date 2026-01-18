resource "google_colab_notebook_execution" "tf-sample-colab-notebook-execution" {
  display_name                            = ""
  execution_timeout                       = ""
  execution_user                          = ""
  gcs_output_uri                          = ""
  location                                = ""
  notebook_execution_job_id               = ""
  notebook_runtime_template_resource_name = ""
  project                                 = ""
  service_account                         = ""
  
  custom_environment_spec {}
  dataform_repository_source {}
  direct_notebook_source {}
  gcs_notebook_source {}
}