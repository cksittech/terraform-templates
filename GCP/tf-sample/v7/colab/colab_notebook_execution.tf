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
  
  custom_environment_spec {
    machine_spec {
      accelerator_count = 0
      accelerator_type  = ""
      machine_type      = ""
    }
    network_spec {
      enable_internet_access = false
      network                = ""
      subnetwork             = ""
    }
    persistent_disk_spec {
      disk_size_gb = ""
      disk_type    = ""
    }
  }
  dataform_repository_source {
    commit_sha                        = ""
    dataform_repository_resource_name = ""
  }
  direct_notebook_source {
    content = ""
  }
  gcs_notebook_source {
    generation = ""
    uri        = ""
  }
}