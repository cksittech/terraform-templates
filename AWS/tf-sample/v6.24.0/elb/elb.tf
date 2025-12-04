resource "aws_elb" "tf-sample-elb" {
  availability_zones          = []
  connection_draining         = ""
  connection_draining_timeout = ""
  cross_zone_load_balancing   = ""
  desync_mitigation_mode      = ""
  dns_name                    = ""
  id                          = ""
  idle_timeout                = ""
  instances                   = []
  internal                    = ""
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