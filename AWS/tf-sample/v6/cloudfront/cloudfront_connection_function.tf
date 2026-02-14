resource "aws_cloudfront_connection_function" "tf-sample-cloudfront-connection-function" {
  connection_function_code = ""
  name                     = ""
  publish                  = false
  
  connection_function_config {
    comment = ""
    runtime = ""
    
    key_value_store_association {
      key_value_store_arn = ""
    }
  }
  
  tags = {}
}