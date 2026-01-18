resource "oci_devops_project_repository_setting" "tf-sample-devops-project-repository-setting" {
  project_id = ""
  
  approval_rules {}
  merge_settings {}
}