resource "aws_networkmanager_vpc_attachment" "tf-sample-networkmanager-vpc-attachment" {
  core_network_id = ""
  subnet_arns     = []
  vpc_arn         = ""
  
  options {}
  
  tags = {}
}