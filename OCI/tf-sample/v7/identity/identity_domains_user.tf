resource "oci_identity_domains_user" "tf-sample-identity-domains-user" {
  active                       = false
  attributes                   = ""
  authorization                = ""
  description                  = ""
  display_name                 = ""
  external_id                  = ""
  force_delete                 = false
  idcs_endpoint                = ""
  locale                       = ""
  nick_name                    = ""
  ocid                         = ""
  password                     = ""
  preferred_language           = ""
  profile_url                  = ""
  resource_type_schema_version = ""
  timezone                     = ""
  title                        = ""
  user_name                    = ""
  user_type                    = ""
  
  addresses {
    country        = ""
    formatted      = ""
    locality       = ""
    postal_code    = ""
    primary        = false
    region         = ""
    street_address = ""
    type           = ""
  }
  emails {
    primary   = false
    secondary = false
    type      = ""
    value     = ""
    verified  = false
  }
  entitlements {
    display = ""
    primary = false
    type    = ""
    value   = ""
  }
  ims {
    display = ""
    primary = false
    type    = ""
    value   = ""
  }
  name {
    family_name      = ""
    formatted        = ""
    given_name       = ""
    honorific_prefix = ""
    honorific_suffix = ""
    middle_name      = ""
  }
  phone_numbers {
    primary = false
    type    = ""
    value   = ""
  }
  photos {
    display = ""
    primary = false
    type    = ""
    value   = ""
  }
  roles {
    display = ""
    primary = false
    type    = ""
    value   = ""
  }
  tags {
    key   = ""
    value = ""
  }
  urnietfparamsscimschemasextensionenterprise20user {
    cost_center     = ""
    department      = ""
    division        = ""
    employee_number = ""
    organization    = ""
    
    manager {
      value = ""
    }
  }
  urnietfparamsscimschemasoracleidcsextension_oci_tags {
    defined_tags {
      key       = ""
      namespace = ""
      value     = ""
    }
    freeform_tags {
      key   = ""
      value = ""
    }
  }
  urnietfparamsscimschemasoracleidcsextensionadaptive_user {
    risk_level = ""
    
    risk_scores {
      last_update_timestamp = ""
      risk_level            = ""
      score                 = 0
      source                = ""
      status                = ""
      value                 = ""
    }
  }
  urnietfparamsscimschemasoracleidcsextensioncapabilities_user {
    can_use_api_keys                 = false
    can_use_auth_tokens              = false
    can_use_console                  = false
    can_use_console_password         = false
    can_use_customer_secret_keys     = false
    can_use_db_credentials           = false
    can_use_oauth2client_credentials = false
    can_use_smtp_credentials         = false
  }
  urnietfparamsscimschemasoracleidcsextensiondb_credentials_user {
    db_user_name = ""
  }
  urnietfparamsscimschemasoracleidcsextensionkerberos_user_user {
    realm_users {
      principal_name = ""
      realm_name     = ""
      value          = ""
    }
  }
  urnietfparamsscimschemasoracleidcsextensionmfa_user {
    login_attempts                  = 0
    mfa_enabled_on                  = ""
    mfa_ignored_apps                = []
    mfa_status                      = ""
    preferred_authentication_factor = ""
    preferred_authentication_method = ""
    preferred_third_party_vendor    = ""
    
    bypass_codes {
      value = ""
    }
    devices {
      authentication_method   = ""
      display                 = ""
      factor_status           = ""
      factor_type             = ""
      last_sync_time          = ""
      status                  = ""
      third_party_vendor_name = ""
      value                   = ""
    }
    preferred_device {
      display = ""
      value   = ""
    }
    trusted_user_agents {
      display = ""
      value   = ""
    }
  }
  urnietfparamsscimschemasoracleidcsextensionpasswordless_user {
    factor_method = ""
    factor_type   = ""
    
    factor_identifier {
      display = ""
      value   = ""
    }
  }
  urnietfparamsscimschemasoracleidcsextensionposix_user {
    gecos          = ""
    gid_number     = 0
    home_directory = ""
    login_shell    = ""
    uid_number     = 0
  }
  urnietfparamsscimschemasoracleidcsextensionsecurity_questions_user {
    sec_questions {
      answer    = ""
      hint_text = ""
      value     = ""
    }
  }
  urnietfparamsscimschemasoracleidcsextensionself_change_user {
    allow_self_change = false
  }
  urnietfparamsscimschemasoracleidcsextensionself_registration_user {
    consent_granted = false
    user_token      = ""
    
    self_registration_profile {
      display = ""
      value   = ""
    }
  }
  urnietfparamsscimschemasoracleidcsextensionsff_user {
    sff_auth_keys = ""
  }
  urnietfparamsscimschemasoracleidcsextensionsocial_account_user {
    social_accounts {
      display = ""
      value   = ""
    }
  }
  urnietfparamsscimschemasoracleidcsextensionterms_of_use_user {
    terms_of_use_consents {
      value = ""
    }
  }
  urnietfparamsscimschemasoracleidcsextensionuser_state_user {
    max_concurrent_sessions = 0
    
    locked {
      expired   = false
      lock_date = ""
      on        = false
      reason    = 0
    }
    recovery_locked {
      lock_date = ""
      on        = false
    }
  }
  urnietfparamsscimschemasoracleidcsextensionuser_user {
    account_recovery_required                  = false
    bypass_notification                        = false
    creation_mechanism                         = ""
    do_not_show_getting_started                = false
    is_authentication_delegated                = false
    is_federated_user                          = false
    is_group_membership_normalized             = false
    is_group_membership_synced_to_users_groups = false
    notification_email_template_id             = ""
    preferred_ui_landing_page                  = ""
    service_user                               = false
    user_flow_controlled_by_external_client    = false
    user_provider                              = ""
    
    delegated_authentication_target_app {
      display = ""
      type    = ""
      value   = ""
    }
    synced_from_app {
      display = ""
      type    = ""
      value   = ""
    }
  }
  x509certificates {
    display = ""
    primary = false
    type    = ""
    value   = ""
  }
}