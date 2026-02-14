resource "aws_pinpoint_app" "tf-sample-pinpoint-app" {
  name        = ""
  name_prefix = ""
  region      = ""
  
  campaign_hook {
    lambda_function_name = ""
    mode                 = ""
    web_url              = ""
  }
  limits {
    daily               = 0
    maximum_duration    = 0
    messages_per_second = 0
    total               = 0
  }
  quiet_time {
    end   = ""
    start = ""
  }
  
  tags = {}
}