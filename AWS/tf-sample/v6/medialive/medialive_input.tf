resource "aws_medialive_input" "tf-sample-medialive-input" {
  input_security_groups = []
  name                  = ""
  region                = ""
  role_arn              = ""
  type                  = ""
  
  destinations {
    stream_name = ""
  }
  input_devices {
  }
  media_connect_flows {
    flow_arn = ""
  }
  sources {
    password_param = ""
    url            = ""
    username       = ""
  }
  vpc {
    security_group_ids = []
    subnet_ids         = []
  }
  
  tags = {}
}