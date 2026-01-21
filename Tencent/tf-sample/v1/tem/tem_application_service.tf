resource "tencentcloud_tem_application_service" "tf-sample-tem-application-service" {
  application_id = ""
  environment_id = ""
  
  service {
    service_name = ""
    subnet_id    = ""
    type         = ""
    vpc_id       = ""
    
    port_mapping_item_list {
      port        = 0
      protocol    = ""
      target_port = 0
    }
  }
}