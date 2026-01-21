resource "aws_sagemaker_project" "tf-sample-sagemaker-project" {
  project_description = ""
  project_name        = ""
  region              = ""
  
  service_catalog_provisioning_details {
    path_id                  = ""
    product_id               = ""
    provisioning_artifact_id = ""
    
    provisioning_parameter {
      key   = ""
      value = ""
    }
  }
  
  tags = {}
}