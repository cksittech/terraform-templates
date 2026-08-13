resource "aws_bedrockagentcore_gateway_rule" "tf-sample-bedrockagentcore-gateway-rule" {
  description        = ""
  gateway_identifier = ""
  priority           = 0
  region             = ""
  
  action {
    configuration_bundle {
      static_override {
        bundle_arn     = ""
        bundle_version = ""
      }
      weighted_override {
        traffic_split {
          description = ""
          metadata    = {}
          name        = ""
          weight      = 0
          
          configuration_bundle {
            bundle_arn     = ""
            bundle_version = ""
          }
        }
      }
    }
    route_to_target {
      static_route {
        target_name = ""
      }
      weighted_route {
        traffic_split {
          description = ""
          metadata    = {}
          name        = ""
          target_name = ""
          weight      = 0
        }
      }
    }
  }
  condition {
    match_paths {
      any_of = []
    }
    match_principals {
      any_of {
        iam_principal {
          operator = ""
        }
      }
    }
  }
}