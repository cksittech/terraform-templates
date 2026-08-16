resource "aws_resiliencehubv2_input_source" "tf-sample-resiliencehubv2-input-source" {
  region      = ""
  service_arn = ""
  
  resource_configuration {
    cfn_stack_arn      = ""
    design_file_s3_url = ""
    tf_state_file_url  = ""
    
    eks {
      cluster_arn = ""
      namespaces  = []
    }
    resource_tag {
      key    = ""
      values = []
    }
  }
}