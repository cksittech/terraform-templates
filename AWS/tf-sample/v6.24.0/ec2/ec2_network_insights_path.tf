resource "aws_ec2_network_insights_path" "tf-sample-ec2-network-insights-path" {
  destination      = ""
  destination_arn  = ""
  destination_ip   = ""
  destination_port = ""
  id               = ""
  protocol         = ""
  region           = ""
  source           = ""
  source_arn       = ""
  source_ip        = ""
  
  filter_at_destination {}
  filter_at_source {}
  
  tags = {}
}