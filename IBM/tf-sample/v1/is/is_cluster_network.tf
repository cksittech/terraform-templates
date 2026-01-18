resource "ibm_is_cluster_network" "tf-sample-is-cluster-network" {
  name           = ""
  profile        = ""
  resource_group = ""
  zone           = ""
  
  subnet_prefixes {}
  vpc {}
}