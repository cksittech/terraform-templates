resource "google_chronicle_feed" "tf-sample-chronicle-feed" {
  deletion_policy = ""
  display_name    = ""
  enabled         = false
  feed            = ""
  instance        = ""
  location        = ""
  project         = ""
  
  details {
    asset_namespace  = ""
    feed_source_type = ""
    labels           = {}
    log_type         = ""
    
    amazon_kinesis_firehose_settings {
    }
    amazon_s3_settings {
      s3_uri                 = ""
      source_deletion_option = ""
      source_type            = ""
      
      authentication {
        access_key_id     = ""
        client_id         = ""
        client_secret     = ""
        refresh_uri       = ""
        region            = ""
        secret_access_key = ""
      }
    }
    amazon_s3_v2_settings {
      max_lookback_days      = 0
      s3_uri                 = ""
      source_deletion_option = ""
      
      authentication {
        access_key_secret_auth {
          access_key_id     = ""
          secret_access_key = ""
        }
        aws_iam_role_auth {
          aws_iam_role_arn = ""
          subject_id       = ""
        }
      }
    }
    amazon_sqs_settings {
      account_number         = ""
      queue                  = ""
      region                 = ""
      source_deletion_option = ""
      
      authentication {
        additional_s3_access_key_secret_auth {
          access_key_id     = ""
          secret_access_key = ""
        }
        sqs_access_key_secret_auth {
          access_key_id     = ""
          secret_access_key = ""
        }
      }
    }
    amazon_sqs_v2_settings {
      max_lookback_days      = 0
      queue                  = ""
      s3_uri                 = ""
      source_deletion_option = ""
      
      authentication {
        aws_iam_role_auth {
          aws_iam_role_arn = ""
          subject_id       = ""
        }
        sqs_v2_access_key_secret_auth {
          access_key_id     = ""
          secret_access_key = ""
        }
      }
    }
    anomali_settings {
      authentication {
        secret = ""
        user   = ""
      }
    }
    aws_ec2_hosts_settings {
      authentication {
        secret = ""
        user   = ""
      }
    }
    aws_ec2_instances_settings {
      authentication {
        secret = ""
        user   = ""
      }
    }
    aws_ec2_vpcs_settings {
      authentication {
        secret = ""
        user   = ""
      }
    }
    aws_iam_settings {
      api_type = ""
      
      authentication {
        secret = ""
        user   = ""
      }
    }
    azure_ad_audit_settings {
      auth_endpoint = ""
      hostname      = ""
      tenant_id     = ""
      
      authentication {
        client_id     = ""
        client_secret = ""
      }
    }
    azure_ad_context_settings {
      auth_endpoint    = ""
      hostname         = ""
      retrieve_devices = false
      retrieve_groups  = false
      tenant_id        = ""
      
      authentication {
        client_id     = ""
        client_secret = ""
      }
    }
    azure_ad_settings {
      auth_endpoint = ""
      hostname      = ""
      tenant_id     = ""
      
      authentication {
        client_id     = ""
        client_secret = ""
      }
    }
    azure_blob_store_settings {
      azure_uri              = ""
      source_deletion_option = ""
      source_type            = ""
      
      authentication {
        sas_token  = ""
        shared_key = ""
      }
    }
    azure_blob_store_v2_settings {
      azure_uri              = ""
      max_lookback_days      = 0
      source_deletion_option = ""
      
      authentication {
        access_key = ""
        sas_token  = ""
        
        azure_v2_workload_identity_federation {
          client_id  = ""
          subject_id = ""
          tenant_id  = ""
        }
      }
    }
    azure_event_hub_settings {
      azure_sas_token                 = ""
      azure_storage_connection_string = ""
      azure_storage_container         = ""
      consumer_group                  = ""
      event_hub_connection_string     = ""
      name                            = ""
    }
    azure_mdm_intune_settings {
      auth_endpoint = ""
      hostname      = ""
      tenant_id     = ""
      
      authentication {
        client_id     = ""
        client_secret = ""
      }
    }
    cloud_passage_settings {
      event_types = []
      
      authentication {
        secret = ""
        user   = ""
      }
    }
    cortex_xdr_settings {
      endpoint = ""
      hostname = ""
      
      authentication {
        header_key_values {
          key   = ""
          value = ""
        }
      }
    }
    crowdstrike_alerts_settings {
      hostname       = ""
      ingestion_type = ""
      
      authentication {
        client_id      = ""
        client_secret  = ""
        token_endpoint = ""
      }
    }
    crowdstrike_detects_settings {
      hostname       = ""
      ingestion_type = ""
      
      authentication {
        client_id      = ""
        client_secret  = ""
        token_endpoint = ""
      }
    }
    dummy_log_type_settings {
      api_endpoint = ""
      
      authentication {
        header_key_values {
          key   = ""
          value = ""
        }
      }
    }
    duo_auth_settings {
      hostname = ""
      
      authentication {
        secret = ""
        user   = ""
      }
    }
    duo_user_context_settings {
      hostname = ""
      
      authentication {
        secret = ""
        user   = ""
      }
    }
    fox_it_stix_settings {
      collection       = ""
      poll_service_uri = ""
      
      authentication {
        secret = ""
        user   = ""
      }
      ssl {
        encoded_private_key = ""
        ssl_certificate     = ""
      }
    }
    gcs_settings {
      bucket_uri             = ""
      source_deletion_option = ""
      source_type            = ""
    }
    gcs_v2_settings {
      bucket_uri             = ""
      max_lookback_days      = 0
      source_deletion_option = ""
    }
    google_cloud_identity_device_users_settings {
      authentication {
        token_endpoint = ""
        
        claims {
          audience = ""
          issuer   = ""
          subject  = ""
        }
        rs_credentials {
          private_key = ""
        }
      }
    }
    google_cloud_identity_devices_settings {
      api_version = ""
      
      authentication {
        token_endpoint = ""
        
        claims {
          audience = ""
          issuer   = ""
          subject  = ""
        }
        rs_credentials {
          private_key = ""
        }
      }
    }
    google_cloud_storage_event_driven_settings {
      bucket_uri             = ""
      max_lookback_days      = 0
      pubsub_subscription    = ""
      source_deletion_option = ""
    }
    http_settings {
      source_deletion_option = ""
      source_type            = ""
      uri                    = ""
    }
    https_push_amazon_kinesis_firehose_settings {
      split_delimiter = ""
    }
    https_push_google_cloud_pubsub_settings {
      split_delimiter = ""
    }
    https_push_webhook_settings {
      split_delimiter = ""
    }
    imperva_waf_settings {
      authentication {
        header_key_values {
          key   = ""
          value = ""
        }
      }
    }
    mandiant_ioc_settings {
      start_time = ""
      
      authentication {
        header_key_values {
          key   = ""
          value = ""
        }
      }
    }
    microsoft_graph_alert_settings {
      auth_endpoint = ""
      hostname      = ""
      tenant_id     = ""
      
      authentication {
        client_id     = ""
        client_secret = ""
      }
    }
    microsoft_security_center_alert_settings {
      auth_endpoint   = ""
      hostname        = ""
      subscription_id = ""
      tenant_id       = ""
      
      authentication {
        client_id     = ""
        client_secret = ""
      }
    }
    mimecast_mail_settings {
      hostname = ""
      
      authentication {
        header_key_values {
          key   = ""
          value = ""
        }
      }
    }
    mimecast_mail_v2_settings {
      auth_credentials {
        client_id     = ""
        client_secret = ""
      }
    }
    netskope_alert_settings {
      content_type = ""
      feedname     = ""
      hostname     = ""
      
      authentication {
        header_key_values {
          key   = ""
          value = ""
        }
      }
    }
    netskope_alert_v2_settings {
      content_category = ""
      content_types    = []
      hostname         = ""
      
      authentication {
        header_key_values {
          key   = ""
          value = ""
        }
      }
    }
    office365_settings {
      auth_endpoint = ""
      content_type  = ""
      hostname      = ""
      tenant_id     = ""
      
      authentication {
        client_id     = ""
        client_secret = ""
      }
    }
    okta_settings {
      hostname = ""
      
      authentication {
        header_key_values {
          key   = ""
          value = ""
        }
      }
    }
    okta_user_context_settings {
      hostname                   = ""
      manager_id_reference_field = ""
      
      authentication {
        header_key_values {
          key   = ""
          value = ""
        }
      }
    }
    pan_ioc_settings {
      feed    = ""
      feed_id = ""
      
      authentication {
        header_key_values {
          key   = ""
          value = ""
        }
      }
    }
    pan_prisma_cloud_settings {
      hostname = ""
      
      authentication {
        password = ""
        user     = ""
      }
    }
    proofpoint_mail_settings {
      authentication {
        secret = ""
        user   = ""
      }
    }
    proofpoint_on_demand_settings {
      cluster_id = ""
      
      authentication {
        header_key_values {
          key   = ""
          value = ""
        }
      }
    }
    pubsub_settings {
      google_service_account_email = ""
    }
    qualys_scan_settings {
      api_type = ""
      hostname = ""
      
      authentication {
        secret = ""
        user   = ""
      }
    }
    qualys_vm_settings {
      hostname = ""
      
      authentication {
        secret = ""
        user   = ""
      }
    }
    rapid7_insight_settings {
      endpoint = ""
      hostname = ""
      
      authentication {
        header_key_values {
          key   = ""
          value = ""
        }
      }
    }
    recorded_future_ioc_settings {
      authentication {
        header_key_values {
          key   = ""
          value = ""
        }
      }
    }
    rh_isac_ioc_settings {
      authentication {
        client_id      = ""
        client_secret  = ""
        token_endpoint = ""
      }
    }
    salesforce_settings {
      hostname = ""
      
      oauth_jwt_credentials {
        token_endpoint = ""
        
        claims {
          audience = ""
          issuer   = ""
          subject  = ""
        }
        rs_credentials {
          private_key = ""
        }
      }
      oauth_password_grant_auth {
        client_id      = ""
        client_secret  = ""
        password       = ""
        token_endpoint = ""
        user           = ""
      }
    }
    sentinelone_alert_settings {
      hostname                = ""
      initial_start_time      = ""
      is_alert_api_subscribed = false
      
      authentication {
        header_key_values {
          key   = ""
          value = ""
        }
      }
    }
    service_now_cmdb_settings {
      feedname = ""
      hostname = ""
      
      authentication {
        secret = ""
        user   = ""
      }
    }
    sftp_settings {
      source_deletion_option = ""
      source_type            = ""
      uri                    = ""
      
      authentication {
        password               = ""
        private_key            = ""
        private_key_passphrase = ""
        username               = ""
      }
    }
    symantec_event_export_settings {
      authentication {
        client_id      = ""
        client_secret  = ""
        refresh_token  = ""
        token_endpoint = ""
      }
    }
    thinkst_canary_settings {
      hostname = ""
      
      authentication {
        header_key_values {
          key   = ""
          value = ""
        }
      }
    }
    threat_connect_ioc_settings {
      hostname = ""
      owners   = []
      
      authentication {
        secret = ""
        user   = ""
      }
    }
    threat_connect_ioc_v3_settings {
      fields    = []
      hostname  = ""
      owners    = []
      schedule  = 0
      tql_query = ""
      
      authentication {
        secret = ""
        user   = ""
      }
    }
    trellix_hx_alerts_settings {
      endpoint = ""
      
      authentication {
        msso {
          api_endpoint = ""
          password     = ""
          username     = ""
        }
        trellix_iam {
          client_id     = ""
          client_secret = ""
          scope         = ""
        }
      }
    }
    trellix_hx_bulk_acqs_settings {
      endpoint = ""
      
      authentication {
        msso {
          api_endpoint = ""
          password     = ""
          username     = ""
        }
        trellix_iam {
          client_id     = ""
          client_secret = ""
          scope         = ""
        }
      }
    }
    trellix_hx_hosts_settings {
      endpoint = ""
      
      authentication {
        msso {
          api_endpoint = ""
          password     = ""
          username     = ""
        }
        trellix_iam {
          client_id     = ""
          client_secret = ""
          scope         = ""
        }
      }
    }
    webhook_settings {
    }
    workday_settings {
      hostname  = ""
      tenant_id = ""
      
      authentication {
        client_id      = ""
        client_secret  = ""
        refresh_token  = ""
        secret         = ""
        token_endpoint = ""
        user           = ""
      }
    }
    workspace_activity_settings {
      applications          = []
      workspace_customer_id = ""
      
      authentication {
        token_endpoint = ""
        
        claims {
          audience = ""
          issuer   = ""
          subject  = ""
        }
        rs_credentials {
          private_key = ""
        }
      }
    }
    workspace_alerts_settings {
      workspace_customer_id = ""
      
      authentication {
        token_endpoint = ""
        
        claims {
          audience = ""
          issuer   = ""
          subject  = ""
        }
        rs_credentials {
          private_key = ""
        }
      }
    }
    workspace_chrome_os_settings {
      workspace_customer_id = ""
      
      authentication {
        token_endpoint = ""
        
        claims {
          audience = ""
          issuer   = ""
          subject  = ""
        }
        rs_credentials {
          private_key = ""
        }
      }
    }
    workspace_groups_settings {
      workspace_customer_id = ""
      
      authentication {
        token_endpoint = ""
        
        claims {
          audience = ""
          issuer   = ""
          subject  = ""
        }
        rs_credentials {
          private_key = ""
        }
      }
    }
    workspace_mobile_settings {
      workspace_customer_id = ""
      
      authentication {
        token_endpoint = ""
        
        claims {
          audience = ""
          issuer   = ""
          subject  = ""
        }
        rs_credentials {
          private_key = ""
        }
      }
    }
    workspace_privileges_settings {
      workspace_customer_id = ""
      
      authentication {
        token_endpoint = ""
        
        claims {
          audience = ""
          issuer   = ""
          subject  = ""
        }
        rs_credentials {
          private_key = ""
        }
      }
    }
    workspace_users_settings {
      projection_type       = ""
      workspace_customer_id = ""
      
      authentication {
        token_endpoint = ""
        
        claims {
          audience = ""
          issuer   = ""
          subject  = ""
        }
        rs_credentials {
          private_key = ""
        }
      }
    }
  }
  failure_details {
  }
}