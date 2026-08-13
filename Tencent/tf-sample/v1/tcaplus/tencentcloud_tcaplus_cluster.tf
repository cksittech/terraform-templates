resource "tencentcloud_tcaplus_cluster" "tf-sample-tcaplus-cluster" {
  cluster_name             = ""
  cluster_type             = 0
  idl_type                 = ""
  old_password_expire_last = 0
  password                 = ""
  subnet_id                = ""
  vpc_id                   = ""
  
  proxy_list {
    machine_num  = 0
    machine_type = ""
  }
  resource_tags {
    tag_key   = ""
    tag_value = ""
  }
  server_list {
    machine_num  = 0
    machine_type = ""
  }
}