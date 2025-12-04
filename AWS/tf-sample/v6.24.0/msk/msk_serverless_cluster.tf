resource "aws_msk_serverless_cluster" "tf-sample-msk-serverless-cluster" {
  cluster_name = ""
  region       = ""
  
  client_authentication {}
  vpc_config {}
  
  tags = {}
}