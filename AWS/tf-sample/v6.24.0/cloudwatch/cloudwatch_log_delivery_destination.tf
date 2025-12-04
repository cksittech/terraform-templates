resource "aws_cloudwatch_log_delivery_destination" "tf-sample-cloudwatch-log-delivery-destination" {
  arn                       = ""
  delivery_destination_type = ""
  name                      = ""
  output_format             = ""
  region                    = ""
  tags_all                  = {}
  
  delivery_destination_configuration {}
  
  tags = {}
}