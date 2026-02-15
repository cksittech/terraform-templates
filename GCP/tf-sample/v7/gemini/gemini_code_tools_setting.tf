resource "google_gemini_code_tools_setting" "tf-sample-gemini-code-tools-setting" {
  code_tools_setting_id = ""
  labels                = {}
  location              = ""
  project               = ""
  
  enabled_tool {
    account_connector = ""
    handle            = ""
    tool              = ""
    uri_override      = ""
    
    config {
      key   = ""
      value = ""
    }
  }
}