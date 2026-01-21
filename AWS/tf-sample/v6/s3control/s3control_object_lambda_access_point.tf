resource "aws_s3control_object_lambda_access_point" "tf-sample-s3control-object-lambda-access-point" {
  account_id = ""
  name       = ""
  region     = ""
  
  configuration {
    allowed_features            = []
    cloud_watch_metrics_enabled = false
    supporting_access_point     = ""
    
    transformation_configuration {
      actions = []
      
      content_transformation {
        aws_lambda {
          function_arn     = ""
          function_payload = ""
        }
      }
    }
  }
}