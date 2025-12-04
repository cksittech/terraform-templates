resource "aws_sagemaker_project" "tf-sample-sagemaker-project" {
  project_description = ""
  project_name        = ""
  region              = ""
  
  service_catalog_provisioning_details {}
  
  tags = {}
}