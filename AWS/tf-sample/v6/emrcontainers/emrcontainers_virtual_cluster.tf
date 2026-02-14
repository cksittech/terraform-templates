resource "aws_emrcontainers_virtual_cluster" "tf-sample-emrcontainers-virtual-cluster" {
  name   = ""
  region = ""
  
  container_provider {
    id   = ""
    type = ""
    
    info {
      eks_info {
        namespace = ""
      }
    }
  }
  
  tags = {}
}