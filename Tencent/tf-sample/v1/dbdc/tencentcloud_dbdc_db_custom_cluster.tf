resource "tencentcloud_dbdc_db_custom_cluster" "tf-sample-dbdc-db-custom-cluster" {
  cluster_description = ""
  cluster_name        = ""
  
  api_server_network {
    subnet_id = ""
    vpc_id    = ""
  }
  container_network {
    subnet_ids = []
    vpc_id     = ""
  }
  
  tags = {}
}