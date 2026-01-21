resource "aws_lightsail_container_service" "tf-sample-lightsail-container-service" {
  is_disabled = false
  name        = ""
  power       = ""
  region      = ""
  scale       = 0
  
  private_registry_access {
    ecr_image_puller_role {
      is_active = false
    }
  }
  public_domain_names {
    certificate {
      certificate_name = ""
      domain_names     = []
    }
  }
  
  tags = {}
}