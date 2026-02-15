resource "aws_apigatewayv2_routing_rule" "tf-sample-apigatewayv2-routing-rule" {
  domain_name = ""
  priority    = 0
  region      = ""
  
  action {
    invoke_api {
      api_id          = ""
      stage           = ""
      strip_base_path = false
    }
  }
  condition {
    match_base_paths {
      any_of = []
    }
    match_headers {
      any_of {
        header     = ""
        value_glob = ""
      }
    }
  }
}