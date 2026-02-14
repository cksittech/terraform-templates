resource "aws_ec2_instance_metadata_defaults" "tf-sample-ec2-instance-metadata-defaults" {
  http_endpoint               = ""
  http_put_response_hop_limit = 0
  http_tokens                 = ""
  instance_metadata_tags      = ""
  region                      = ""
}