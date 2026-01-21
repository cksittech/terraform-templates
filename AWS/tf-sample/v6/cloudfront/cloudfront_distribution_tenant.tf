resource "aws_cloudfront_distribution_tenant" "tf-sample-cloudfront-distribution-tenant" {
  connection_group_id = ""
  distribution_id     = ""
  enabled             = false
  name                = ""
  wait_for_deployment = false
  
  customizations {
    certificate {
    }
    geo_restriction {
      locations        = []
      restriction_type = ""
    }
    web_acl {
      action = ""
    }
  }
  domain {
    domain = ""
  }
  managed_certificate_request {
    certificate_transparency_logging_preference = ""
    primary_domain_name                         = ""
    validation_token_host                       = ""
  }
  parameter {
    name  = ""
    value = ""
  }
  
  tags = {}
}