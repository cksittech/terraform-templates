resource "tencentcloud_wedata_code_permissions" "tf-sample-wedata-code-permissions" {
  project_id = ""
  
  authorize_permission_objects {
    authorize_subjects {
      privileges     = []
      subject_type   = ""
      subject_values = []
    }
    resource {
      resource_cfs_path    = ""
      resource_id          = ""
      resource_id_for_path = ""
      resource_type        = ""
    }
  }
}