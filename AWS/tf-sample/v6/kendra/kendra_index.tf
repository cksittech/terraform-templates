resource "aws_kendra_index" "tf-sample-kendra-index" {
  description         = ""
  edition             = ""
  name                = ""
  region              = ""
  role_arn            = ""
  user_context_policy = ""
  
  capacity_units {
    query_capacity_units   = 0
    storage_capacity_units = 0
  }
  document_metadata_configuration_updates {
    name = ""
    type = ""
    
    relevance {
      duration              = ""
      freshness             = false
      importance            = 0
      rank_order            = ""
      values_importance_map = {}
    }
    search {
      displayable = false
      facetable   = false
      searchable  = false
      sortable    = false
    }
  }
  server_side_encryption_configuration {
    kms_key_id = ""
  }
  user_group_resolution_configuration {
    user_group_resolution_mode = ""
  }
  user_token_configurations {
    json_token_type_configuration {
      group_attribute_field     = ""
      user_name_attribute_field = ""
    }
    jwt_token_type_configuration {
      claim_regex               = ""
      group_attribute_field     = ""
      issuer                    = ""
      key_location              = ""
      secrets_manager_arn       = ""
      url                       = ""
      user_name_attribute_field = ""
    }
  }
  
  tags = {}
}