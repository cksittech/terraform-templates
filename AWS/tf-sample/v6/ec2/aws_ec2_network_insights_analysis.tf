resource "aws_ec2_network_insights_analysis" "tf-sample-ec2-network-insights-analysis" {
  filter_in_arns           = []
  network_insights_path_id = ""
  region                   = ""
  wait_for_completion      = false
  
  tags = {}
}