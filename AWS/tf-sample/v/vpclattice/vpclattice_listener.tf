resource "aws_vpclattice_listener" "tf-sample-vpclattice-listener" {
  name               = ""
  port               = 0
  protocol           = ""
  region             = ""
  service_arn        = ""
  service_identifier = ""
  
  default_action {
    fixed_response {
      status_code = 0
    }
    forward {
      target_groups {
        target_group_identifier = ""
        weight                  = 0
      }
    }
  }
  
  tags = {}
}