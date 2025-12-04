resource "aws_msk_serverless_cluster" "tf-sample-msk-serverless-cluster" {
  arn                        = ""
  bootstrap_brokers_sasl_iam = ""
  cluster_name               = ""
  cluster_uuid               = ""
  region                     = ""
  
  client_authentication {}
  vpc_config {}
  
  tags = {}
}