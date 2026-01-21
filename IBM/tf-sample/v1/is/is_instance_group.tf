resource "ibm_is_instance_group" "tf-sample-is-instance-group" {
  application_port   = 0
  instance_count     = 0
  instance_template  = ""
  load_balancer      = ""
  load_balancer_pool = ""
  name               = ""
  resource_group     = ""
  
  tags = {}
}