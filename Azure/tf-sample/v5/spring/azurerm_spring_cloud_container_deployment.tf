resource "azurerm_spring_cloud_container_deployment" "tf-sample-spring-cloud-container-deployment" {
  addon_json                             = ""
  application_performance_monitoring_ids = []
  arguments                              = []
  commands                               = []
  environment_variables                  = {}
  image                                  = ""
  instance_count                         = 0
  language_framework                     = ""
  name                                   = ""
  server                                 = ""
  spring_cloud_app_id                    = ""
  
  quota {
    cpu    = ""
    memory = ""
  }
}