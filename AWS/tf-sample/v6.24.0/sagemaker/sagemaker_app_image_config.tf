resource "aws_sagemaker_app_image_config" "tf-sample-sagemaker-app-image-config" {
  app_image_config_name = ""
  id                    = ""
  region                = ""
  
  code_editor_app_image_config {}
  jupyter_lab_image_config {}
  kernel_gateway_image_config {}
  
  tags = {}
}