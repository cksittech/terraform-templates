resource "aws_elb" "tf-sample-elb" {
  arn                         = ""
  availability_zones          = []
  connection_draining         = false
  connection_draining_timeout = 0
  cross_zone_load_balancing   = false
  desync_mitigation_mode      = ""
  dns_name                    = ""
  idle_timeout                = 0
  instances                   = []
  internal                    = false
  name                        = ""
  name_prefix                 = ""
  region                      = ""
  security_groups             = []
  source_security_group       = ""
  source_security_group_id    = ""
  subnets                     = []
  zone_id                     = ""
  
  access_logs {}
  health_check {}
  listener {}
  
  tags = {}
}