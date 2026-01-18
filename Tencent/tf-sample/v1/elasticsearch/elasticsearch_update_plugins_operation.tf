resource "tencentcloud_elasticsearch_update_plugins_operation" "tf-sample-elasticsearch-update-plugins-operation" {
  force_restart       = false
  force_update        = false
  install_plugin_list = []
  instance_id         = ""
  plugin_type         = 0
  remove_plugin_list  = []
}