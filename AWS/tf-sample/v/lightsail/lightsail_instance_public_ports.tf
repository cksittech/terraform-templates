resource "aws_lightsail_instance_public_ports" "tf-sample-lightsail-instance-public-ports" {
  instance_name = ""
  region        = ""
  
  port_info {
    cidr_list_aliases = []
    cidrs             = []
    from_port         = 0
    ipv6_cidrs        = []
    protocol          = ""
    to_port           = 0
  }
}