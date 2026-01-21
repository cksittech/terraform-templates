resource "aws_route53recoveryreadiness_resource_set" "tf-sample-route53recoveryreadiness-resource-set" {
  resource_set_name = ""
  resource_set_type = ""
  
  resources {
    readiness_scopes = []
    resource_arn     = ""
    
    dns_target_resource {
      domain_name     = ""
      hosted_zone_arn = ""
      record_set_id   = ""
      record_type     = ""
      
      target_resource {
        nlb_resource {
        }
        r53_resource {
          domain_name   = ""
          record_set_id = ""
        }
      }
    }
  }
  
  tags = {}
}