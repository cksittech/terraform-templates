resource "ibm_backup_recovery_connector_update_user" "tf-sample-backup-recovery-connector-update-user" {
  allow_dso_modify                 = false
  authentication_type              = ""
  created_time_msecs               = 0
  current_password                 = ""
  description                      = ""
  domain                           = ""
  effective_time_msecs             = 0
  email_address                    = ""
  endpoint_type                    = ""
  expired_time_msecs               = 0
  force_password_change            = false
  instance_id                      = ""
  intercom_messenger_token         = ""
  is_account_locked                = false
  is_active                        = false
  last_successful_login_time_msecs = 0
  last_updated_time_msecs          = 0
  object_class                     = ""
  password                         = ""
  previous_login_time_msecs        = 0
  primary_group_name               = ""
  region                           = ""
  restricted                       = false
  s3_access_key_id                 = ""
  s3_account_id                    = ""
  s3_secret_key                    = ""
  session_name_cookie              = ""
  sid                              = ""
  tenant_id                        = ""
  username                         = ""
  
  ad_user_info {
    group_sids       = []
    groups           = []
    is_floating_user = false
  }
  audit_log_settings {
    read_logging = false
  }
  cluster_identifiers {
    cluster_id             = 0
    cluster_incarnation_id = 0
  }
  google_account {
    account_id = ""
    user_id    = ""
  }
  idp_user_info {
    group_sids       = []
    groups           = []
    idp_id           = 0
    is_floating_user = false
    issuer_id        = ""
    user_id          = ""
    vendor           = ""
  }
  mfa_info {
    is_user_exempt_from_mfa = false
  }
  org_membership {
    bifrost_enabled      = false
    is_managed_on_helios = false
    name                 = ""
    restricted           = false
    roles                = []
    tenant_id            = ""
  }
  preferences {
    locale = ""
  }
  profiles {
    is_active   = false
    is_deleted  = false
    region_ids  = []
    tenant_id   = ""
    tenant_name = ""
    tenant_type = ""
    
    cluster_identifiers {
      cluster_id             = 0
      cluster_incarnation_id = 0
    }
  }
  salesforce_account {
    account_id                 = ""
    helios_access_grant_status = ""
    is_d_gaa_s_user            = false
    is_d_maa_s_user            = false
    is_d_raa_s_user            = false
    is_r_paa_s_user            = false
    is_sales_user              = false
    is_support_user            = false
    user_id                    = ""
  }
  spog_context {
    primary_cluster_id       = 0
    primary_cluster_user_sid = ""
    primary_cluster_username = ""
  }
  subscription_info {
    classification {
      end_date      = ""
      is_active     = false
      is_free_trial = false
      start_date    = ""
    }
    data_protect {
      end_date                 = ""
      is_active                = false
      is_aws_subscription      = false
      is_cohesity_subscription = false
      is_free_trial            = false
      quantity                 = 0
      start_date               = ""
      
      tiering {
        backend_tiering  = false
        frontend_tiering = false
        max_retention    = 0
      }
    }
    data_protect_azure {
      end_date      = ""
      is_active     = false
      is_free_trial = false
      quantity      = 0
      start_date    = ""
      
      tiering {
        backend_tiering  = false
        frontend_tiering = false
        max_retention    = 0
      }
    }
    fort_knox_azure_cool {
      end_date      = ""
      is_active     = false
      is_free_trial = false
      quantity      = 0
      start_date    = ""
    }
    fort_knox_azure_hot {
      end_date      = ""
      is_active     = false
      is_free_trial = false
      quantity      = 0
      start_date    = ""
    }
    fort_knox_cold {
      end_date      = ""
      is_active     = false
      is_free_trial = false
      quantity      = 0
      start_date    = ""
    }
    ransomware {
      end_date      = ""
      is_active     = false
      is_free_trial = false
      quantity      = 0
      start_date    = ""
    }
    site_continuity {
      end_date      = ""
      is_active     = false
      is_free_trial = false
      start_date    = ""
    }
    threat_protection {
      end_date      = ""
      is_active     = false
      is_free_trial = false
      start_date    = ""
    }
  }
  tenant_accesses {
    created_time_msecs      = 0
    effective_time_msecs    = 0
    expired_time_msecs      = 0
    is_access_active        = false
    is_active               = false
    is_deleted              = false
    last_updated_time_msecs = 0
    roles                   = []
    tenant_id               = ""
    tenant_name             = ""
    tenant_type             = ""
    
    cluster_identifiers {
      cluster_id             = 0
      cluster_incarnation_id = 0
    }
  }
}