resource "tencentcloud_tdmq_professional_cluster" "tf-sample-tdmq-professional-cluster" {
  auto_renew_flag = 0
  auto_voucher    = 0
  cluster_name    = ""
  product_name    = ""
  storage_size    = 0
  time_span       = 0
  
  vpc {
    subnet_id = ""
    vpc_id    = ""
  }
  
  tags = {}
}