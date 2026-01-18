resource "ibm_container_ingress_secret_opaque" "tf-sample-container-ingress-secret-opaque" {
  cluster          = ""
  persistence      = false
  secret_name      = ""
  secret_namespace = ""
  update_secret    = 0
  
  fields {}
}