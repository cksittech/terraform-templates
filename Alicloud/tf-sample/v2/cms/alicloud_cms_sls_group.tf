resource "alicloud_cms_sls_group" "tf-sample-cms-sls-group" {
  sls_group_description = ""
  sls_group_name        = ""
  
  sls_group_config {
    sls_logstore = ""
    sls_project  = ""
    sls_region   = ""
    sls_user_id  = ""
  }
}