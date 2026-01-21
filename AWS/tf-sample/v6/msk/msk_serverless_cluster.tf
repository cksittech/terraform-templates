resource "aws_msk_serverless_cluster" "tf-sample-msk-serverless-cluster" {
  cluster_name = ""
  region       = ""
  
  client_authentication {
    sasl {
      iam {
        enabled = false
      }
    }
  }
  vpc_config {
    security_group_ids = []
    subnet_ids         = []
  }
  
  tags = {}
}