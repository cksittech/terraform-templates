resource "tencentcloud_dbdc_node_to_db_custom_cluster_attachment" "tf-sample-dbdc-node-to-db-custom-cluster-attachment" {
  cluster_id = ""
  image_id   = ""
  node_id    = ""
  
  login_settings {
    keep_image_login = ""
    key_ids          = []
    password         = ""
  }
}