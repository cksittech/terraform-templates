resource "google_ces_example" "tf-sample-ces-example" {
  app          = ""
  description  = ""
  display_name = ""
  entry_agent  = ""
  example_id   = ""
  location     = ""
  project      = ""
  
  messages {
    role = ""
    
    chunks {
      text              = ""
      updated_variables = ""
      
      agent_transfer {
        target_agent = ""
      }
      image {
        data      = ""
        mime_type = ""
      }
      tool_call {
        args = ""
        id   = ""
        tool = ""
        
        toolset_tool {
          tool_id = ""
          toolset = ""
        }
      }
      tool_response {
        id       = ""
        response = ""
        tool     = ""
        
        toolset_tool {
          tool_id = ""
          toolset = ""
        }
      }
    }
  }
}