resource "aws_autoscaling_traffic_source_attachment" "tf-sample-autoscaling-traffic-source-attachment" {
  autoscaling_group_name = ""
  region                 = ""
  
  traffic_source {}
}