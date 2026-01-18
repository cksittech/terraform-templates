resource "oci_devops_repository_setting" "tf-sample-devops-repository-setting" {
  repository_id = ""
  
  approval_rules {}
  merge_checks {}
  merge_settings {}
}