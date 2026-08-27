resource "aws_sesv2_multi_region_endpoint" "tf-sample-sesv2-multi-region-endpoint" {
  endpoint_name = ""
  region        = ""
  
  details {
    routes_details {
      region = ""
    }
  }
  
  tags = {}
}