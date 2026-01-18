resource "tencentcloud_sqlserver_publish_subscribe" "tf-sample-sqlserver-publish-subscribe" {
  delete_subscribe_db    = false
  publish_instance_id    = ""
  publish_subscribe_name = ""
  subscribe_instance_id  = ""
  
  database_tuples {}
}