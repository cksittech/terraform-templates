resource "aws_codepipeline_custom_action_type" "tf-sample-codepipeline-custom-action-type" {
  category      = ""
  provider_name = ""
  region        = ""
  version       = ""
  
  configuration_property {
    description = ""
    key         = false
    name        = ""
    queryable   = false
    required    = false
    secret      = false
    type        = ""
  }
  input_artifact_details {
    maximum_count = 0
    minimum_count = 0
  }
  output_artifact_details {
    maximum_count = 0
    minimum_count = 0
  }
  settings {
    entity_url_template           = ""
    execution_url_template        = ""
    revision_url_template         = ""
    third_party_configuration_url = ""
  }
  
  tags = {}
}