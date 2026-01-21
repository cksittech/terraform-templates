resource "ibm_is_bare_metal_server_initialization" "tf-sample-is-bare-metal-server-initialization" {
  bare_metal_server = ""
  image             = ""
  user_data         = ""
  
  default_trusted_profile {
    auto_link = false
    
    target {
      crn = ""
    }
  }
}