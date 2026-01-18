resource "ibm_function_action" "tf-sample-function-action" {
  name                     = ""
  namespace                = ""
  publish                  = false
  user_defined_annotations = ""
  user_defined_parameters  = ""
  
  exec {}
  limits {}
}