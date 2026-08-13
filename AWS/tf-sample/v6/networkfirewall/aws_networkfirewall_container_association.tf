resource "aws_networkfirewall_container_association" "tf-sample-networkfirewall-container-association" {
  container_association_name = ""
  description                = ""
  region                     = ""
  type                       = ""
  
  container_monitoring_configuration {
    cluster_arn = ""
    
    attribute_filter {
      key   = ""
      value = ""
    }
  }
  
  tags = {}
}