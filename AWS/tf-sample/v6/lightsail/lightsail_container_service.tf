resource "aws_lightsail_container_service" "tf-sample-lightsail-container-service" {
  is_disabled = false
  name        = ""
  power       = ""
  region      = ""
  scale       = 0
  
  private_registry_access {}
  public_domain_names {}
  
  tags = {}
}