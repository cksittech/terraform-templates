resource "alicloud_open_api_explorer_api_mcp_server" "tf-sample-open-api-explorer-api-mcp-server" {
  assume_role_extra_policy    = ""
  assume_role_name            = ""
  description                 = ""
  enable_assume_role          = false
  enable_custom_vpc_whitelist = false
  instructions                = ""
  language                    = ""
  name                        = ""
  oauth_client_id             = ""
  public_access               = ""
  
  additional_api_descriptions {
    api_name             = ""
    api_override_json    = ""
    api_version          = ""
    enable_output_schema = false
    execute_cli_command  = false
    product              = ""
    
    const_parameters {
      key   = ""
      value = ""
    }
  }
  apis {
    api_version = ""
    product     = ""
    selectors   = []
  }
  prompts {
    content     = ""
    description = ""
    name        = ""
    
    arguments {
      description = ""
      name        = ""
      required    = false
    }
  }
  terraform_tools {
    async          = false
    code           = ""
    description    = ""
    destroy_policy = ""
    name           = ""
  }
}