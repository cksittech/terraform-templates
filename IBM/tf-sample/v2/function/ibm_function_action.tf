resource "ibm_function_action" "tf-sample-function-action" {
  name                     = ""
  namespace                = ""
  publish                  = false
  user_defined_annotations = ""
  user_defined_parameters  = ""
  
  exec {
    code       = ""
    code_path  = ""
    components = []
    image      = ""
    init       = ""
    kind       = ""
    main       = ""
  }
  limits {
    log_size = 0
    memory   = 0
    timeout  = 0
  }
}