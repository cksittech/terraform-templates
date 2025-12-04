resource "aws_lightsail_container_service" "tf-sample-lightsail-container-service" {
  arn                 = ""
  availability_zone   = ""
  created_at          = ""
  is_disabled         = false
  name                = ""
  power               = ""
  power_id            = ""
  principal_arn       = ""
  private_domain_name = ""
  region              = ""
  resource_type       = ""
  scale               = 0
  state               = ""
  url                 = ""
  
  private_registry_access {}
  public_domain_names {}
  
  tags = {}
}