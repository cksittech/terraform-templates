resource "google_data_loss_prevention_discovery_config" "tf-sample-data-loss-prevention-discovery-config" {
  display_name      = ""
  location          = ""
  parent            = ""
  status            = ""
  
  actions {
    export_data {
      profile_table {
        dataset_id = ""
        project_id = ""
        table_id   = ""
      }
    }
    pub_sub_notification {
      detail_of_message = ""
      event             = ""
      topic             = ""
      
      pubsub_condition {
        expressions {
          logical_operator = ""
          
          conditions {
            minimum_risk_score        = ""
            minimum_sensitivity_score = ""
          }
        }
      }
    }
    publish_to_dataplex_catalog {
    }
    tag_resources {
      lower_data_risk_to_low     = false
      profile_generations_to_tag = []
      
      tag_conditions {
        sensitivity_score {
          score = ""
        }
        tag {
          namespaced_value = ""
        }
      }
    }
  }
  org_config {
    project_id = ""
    
    location {
      folder_id       = ""
      organization_id = ""
    }
  }
  other_cloud_starting_location {
    aws_location {
      account_id                 = ""
      all_asset_inventory_assets = false
    }
  }
  targets {
    big_query_target {
      cadence {
        inspect_template_modified_cadence {
          frequency = ""
        }
        schema_modified_cadence {
          frequency = ""
          types     = []
        }
        table_modified_cadence {
          frequency = ""
          types     = []
        }
      }
      conditions {
        created_after   = ""
        type_collection = ""
        
        or_conditions {
          min_age       = ""
          min_row_count = 0
        }
        types {
          types = []
        }
      }
      disabled {
      }
      filter {
        other_tables {
        }
        table_reference {
          dataset_id = ""
          table_id   = ""
        }
        tables {
          include_regexes {
            patterns {
              dataset_id_regex = ""
              project_id_regex = ""
              table_id_regex   = ""
            }
          }
        }
      }
    }
    cloud_sql_target {
      conditions {
        database_engines = []
        types            = []
      }
      disabled {
      }
      filter {
        collection {
          include_regexes {
            patterns {
              database_regex               = ""
              database_resource_name_regex = ""
              instance_regex               = ""
              project_id_regex             = ""
            }
          }
        }
        database_resource_reference {
          database          = ""
          database_resource = ""
          instance          = ""
          project_id        = ""
        }
        others {
        }
      }
      generation_cadence {
        refresh_frequency = ""
        
        inspect_template_modified_cadence {
          frequency = ""
        }
        schema_modified_cadence {
          frequency = ""
          types     = []
        }
      }
    }
    cloud_storage_target {
      conditions {
        created_after = ""
        min_age       = ""
        
        cloud_storage_conditions {
          included_bucket_attributes = []
          included_object_attributes = []
        }
      }
      disabled {
      }
      filter {
        cloud_storage_resource_reference {
          bucket_name = ""
          project_id  = ""
        }
        collection {
          include_regexes {
            patterns {
              cloud_storage_regex {
                bucket_name_regex = ""
                project_id_regex  = ""
              }
            }
          }
        }
        others {
        }
      }
      generation_cadence {
        refresh_frequency = ""
        
        inspect_template_modified_cadence {
          frequency = ""
        }
      }
    }
    other_cloud_target {
      conditions {
        min_age = ""
        
        amazon_s3_bucket_conditions {
          bucket_types           = []
          object_storage_classes = []
        }
      }
      data_source_type {
        data_source = ""
      }
      disabled {
      }
      filter {
        collection {
          include_regexes {
            patterns {
              amazon_s3_bucket_regex {
                bucket_name_regex = ""
                
                aws_account_regex {
                  account_id_regex = ""
                }
              }
            }
          }
        }
        others {
        }
        single_resource {
          amazon_s3_bucket {
            bucket_name = ""
            
            aws_account {
              account_id = ""
            }
          }
        }
      }
      generation_cadence {
        refresh_frequency = ""
        
        inspect_template_modified_cadence {
          frequency = ""
        }
      }
    }
    secrets_target {
    }
  }
}