resource "aws_vpclattice_listener_rule" "tf-sample-vpclattice-listener-rule" {
  listener_identifier = ""
  name                = ""
  priority            = 0
  region              = ""
  service_identifier  = ""
  
  action {
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
  match {
    http_match {
      method = ""
      
      header_matches {
        case_sensitive = false
        name           = ""
        
        match {
          contains = ""
          exact    = ""
          prefix   = ""
        }
      }
      path_match {
        case_sensitive = false
        
        match {
          exact  = ""
          prefix = ""
        }
      }
    }
  }
  
  tags = {}
}