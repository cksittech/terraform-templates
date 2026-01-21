resource "aws_codepipeline_webhook" "tf-sample-codepipeline-webhook" {
  authentication  = ""
  name            = ""
  region          = ""
  target_action   = ""
  target_pipeline = ""
  
  authentication_configuration {
    allowed_ip_range = ""
    secret_token     = ""
  }
  filter {
    json_path    = ""
    match_equals = ""
  }
  
  tags = {}
}