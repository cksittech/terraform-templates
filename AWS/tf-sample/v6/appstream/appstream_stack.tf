resource "aws_appstream_stack" "tf-sample-appstream-stack" {
  description        = ""
  display_name       = ""
  embed_host_domains = []
  feedback_url       = ""
  name               = ""
  redirect_url       = ""
  region             = ""
  
  access_endpoints {}
  application_settings {}
  storage_connectors {}
  streaming_experience_settings {}
  user_settings {}
  
  tags = {}
}