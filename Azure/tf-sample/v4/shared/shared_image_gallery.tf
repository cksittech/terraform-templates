resource "azurerm_shared_image_gallery" "tf-sample-shared-image-gallery" {
  description         = ""
  location            = ""
  name                = ""
  resource_group_name = ""
  
  sharing {
    permission = ""
    
    community_gallery {
      eula            = ""
      prefix          = ""
      publisher_email = ""
      publisher_uri   = ""
    }
  }
  
  tags = {}
}