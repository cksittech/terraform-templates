resource "ibm_is_reservation" "tf-sample-is-reservation" {
  affinity_policy = ""
  name            = ""
  zone            = ""
  
  capacity {}
  committed_use {}
  profile {}
  resource_group {}
}