resource "ibm_schematics_action" "tf-sample-schematics-action" {
  command_parameter = ""
  description       = ""
  inventory         = ""
  location          = ""
  name              = ""
  resource_group    = ""
  source_readme_url = ""
  source_type       = ""
  targets_ini       = ""
  x_github_token    = ""
  
  action_inputs {}
  action_outputs {}
  bastion {}
  bastion_credential {}
  credentials {}
  settings {}
  source {}
  user_state {}
  
  tags = {}
}