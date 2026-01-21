resource "aws_ec2_instance_connect_endpoint" "tf-sample-ec2-instance-connect-endpoint" {
  ip_address_type    = ""
  preserve_client_ip = false
  region             = ""
  subnet_id          = ""
  
  tags = {}
}