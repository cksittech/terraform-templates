resource "azurerm_spring_cloud_customized_accelerator" "tf-sample-spring-cloud-customized-accelerator" {
  accelerator_type            = ""
  description                 = ""
  display_name                = ""
  icon_url                    = ""
  name                        = ""
  spring_cloud_accelerator_id = ""
  
  git_repository {
    branch              = ""
    ca_certificate_id   = ""
    commit              = ""
    git_tag             = ""
    interval_in_seconds = 0
    path                = ""
    url                 = ""
    
    basic_auth {
      password = ""
      username = ""
    }
    ssh_auth {
      host_key           = ""
      host_key_algorithm = ""
      private_key        = ""
    }
  }
}