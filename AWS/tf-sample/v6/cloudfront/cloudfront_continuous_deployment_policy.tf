resource "aws_cloudfront_continuous_deployment_policy" "tf-sample-cloudfront-continuous-deployment-policy" {
  enabled = false
  
  staging_distribution_dns_names {
    items    = []
    quantity = 0
  }
  traffic_config {
    type = ""
    
    single_header_config {
      header = ""
      value  = ""
    }
    single_weight_config {
      weight = 0
      
      session_stickiness_config {
        idle_ttl    = 0
        maximum_ttl = 0
      }
    }
  }
}