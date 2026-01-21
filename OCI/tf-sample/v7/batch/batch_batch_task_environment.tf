resource "oci_batch_batch_task_environment" "tf-sample-batch-batch-task-environment" {
  compartment_id    = ""
  description       = ""
  display_name      = ""
  image_url         = ""
  working_directory = ""
  
  security_context {
    fs_group     = 0
    run_as_group = 0
    run_as_user  = 0
  }
  volumes {
    local_mount_directory_path = ""
    mount_target_export_path   = ""
    mount_target_fqdn          = ""
    name                       = ""
    type                       = ""
  }
}