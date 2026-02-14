resource "aws_sagemaker_app_image_config" "tf-sample-sagemaker-app-image-config" {
  app_image_config_name = ""
  region                = ""
  
  code_editor_app_image_config {
    container_config {
      container_arguments             = []
      container_entrypoint            = []
      container_environment_variables = {}
    }
    file_system_config {
      default_gid = 0
      default_uid = 0
      mount_path  = ""
    }
  }
  jupyter_lab_image_config {
    container_config {
      container_arguments             = []
      container_entrypoint            = []
      container_environment_variables = {}
    }
    file_system_config {
      default_gid = 0
      default_uid = 0
      mount_path  = ""
    }
  }
  kernel_gateway_image_config {
    file_system_config {
      default_gid = 0
      default_uid = 0
      mount_path  = ""
    }
    kernel_spec {
      display_name = ""
      name         = ""
    }
  }
  
  tags = {}
}