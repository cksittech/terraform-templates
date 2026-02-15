resource "tencentcloud_clb_function_targets_attachment" "tf-sample-clb-function-targets-attachment" {
  domain           = ""
  listener_id      = ""
  load_balancer_id = ""
  location_id      = ""
  url              = ""
  
  function_targets {
    weight = 0
    
    function {
      function_name           = ""
      function_namespace      = ""
      function_qualifier      = ""
      function_qualifier_type = ""
    }
  }
}