resource "aws_elb" "tf-sample-elb" {
  availability_zones          = []
  connection_draining         = false
  connection_draining_timeout = 0
  cross_zone_load_balancing   = false
  desync_mitigation_mode      = ""
  idle_timeout                = 0
  instances                   = []
  internal                    = false
  name                        = ""
  name_prefix                 = ""
  region                      = ""
  security_groups             = []
  source_security_group       = ""
  subnets                     = []
  
  access_logs {}
  health_check {}
  listener {}
  
  tags = {}
}