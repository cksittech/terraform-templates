resource "aws_lambdacore_network_connector" "tf-sample-lambdacore-network-connector" {
  name          = ""
  operator_role = ""
  region        = ""
  
  configuration {
    vpc_egress_configuration {
      associated_compute_resource_types = []
      network_protocol                  = ""
      security_group_ids                = []
      subnet_ids                        = []
    }
  }
}