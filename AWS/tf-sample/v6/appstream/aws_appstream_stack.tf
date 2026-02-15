resource "aws_appstream_stack" "tf-sample-appstream-stack" {
  description        = ""
  display_name       = ""
  embed_host_domains = []
  feedback_url       = ""
  name               = ""
  redirect_url       = ""
  region             = ""
  
  access_endpoints {
    endpoint_type = ""
    vpce_id       = ""
  }
  application_settings {
    enabled        = false
    settings_group = ""
  }
  storage_connectors {
    connector_type      = ""
    domains             = []
    resource_identifier = ""
  }
  streaming_experience_settings {
    preferred_protocol = ""
  }
  user_settings {
    action     = ""
    permission = ""
  }
  
  tags = {}
}