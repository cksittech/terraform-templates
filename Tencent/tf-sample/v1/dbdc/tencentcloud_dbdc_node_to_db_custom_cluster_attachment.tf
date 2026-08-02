resource "tencentcloud_dbdc_node_to_db_custom_cluster_attachment" "tf-sample-dbdc-node-to-db-custom-cluster-attachment" {
  cluster_id     = ""
  host_name      = ""
  host_name_type = 0
  image_id       = ""
  node_id        = ""
  
  labels {
    key   = ""
    value = ""
  }
  login_settings {
    keep_image_login = ""
    key_ids          = []
    password         = ""
  }
  taints {
    effect = ""
    key    = ""
    value  = ""
  }
}