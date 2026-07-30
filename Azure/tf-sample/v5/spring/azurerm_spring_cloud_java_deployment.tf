resource "azurerm_spring_cloud_java_deployment" "tf-sample-spring-cloud-java-deployment" {
  environment_variables = {}
  instance_count        = 0
  jvm_options           = ""
  name                  = ""
  runtime_version       = ""
  spring_cloud_app_id   = ""
  
  quota {
    cpu    = ""
    memory = ""
  }
}