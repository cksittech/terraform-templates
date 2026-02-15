resource "tencentcloud_scf_function_alias" "tf-sample-scf-function-alias" {
  description      = ""
  function_name    = ""
  function_version = ""
  name             = ""
  namespace        = ""
  
  routing_config {
    additional_version_matches {
      expression = ""
      key        = ""
      method     = ""
      version    = ""
    }
    additional_version_weights {
      version = ""
      weight  = 0
    }
  }
}