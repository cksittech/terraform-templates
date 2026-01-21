resource "alicloud_click_house_enterprise_db_cluster_account" "tf-sample-click-house-enterprise-db-cluster-account" {
  account        = ""
  account_type   = ""
  db_instance_id = ""
  description    = ""
  password       = ""
  
  dml_auth_setting {
    allow_databases    = []
    allow_dictionaries = []
    ddl_authority      = false
    dml_authority      = 0
  }
}