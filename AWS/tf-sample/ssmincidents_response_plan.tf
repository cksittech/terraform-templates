resource "aws_ssmincidents_response_plan" "sample-ssmincidents-response-plan" {
  chat_channel = []
  display_name = ""
  engagements  = []
  id           = ""
  name         = ""
  region       = ""
  
  action {}
  incident_template {}
  integration {}
  
  tags = {}
}