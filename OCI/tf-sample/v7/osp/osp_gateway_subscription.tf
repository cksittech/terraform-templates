resource "oci_osp_gateway_subscription" "tf-sample-osp-gateway-subscription" {
  compartment_id  = ""
  email           = ""
  osp_home_region = ""
  subscription_id = ""
  
  subscription {
    account_type                    = ""
    bill_to_cust_account_id         = ""
    currency_code                   = ""
    gsi_org_code                    = ""
    is_corporate_conversion_allowed = false
    is_intent_to_pay                = false
    language_code                   = ""
    organization_id                 = ""
    plan_type                       = ""
    ship_to_cust_acct_role_id       = ""
    ship_to_cust_acct_site_id       = ""
    subscription_plan_number        = ""
    time_personal_to_corporate_conv = ""
    time_plan_upgrade               = ""
    time_start                      = ""
    upgrade_state                   = ""
    upgrade_state_details           = ""
    
    billing_address {
      address_key           = ""
      city                  = ""
      company_name          = ""
      contributor_class     = ""
      country               = ""
      county                = ""
      department_name       = ""
      email_address         = ""
      first_name            = ""
      internal_number       = ""
      job_title             = ""
      last_name             = ""
      line1                 = ""
      line2                 = ""
      line3                 = ""
      line4                 = ""
      middle_name           = ""
      municipal_inscription = ""
      phone_country_code    = ""
      phone_number          = ""
      postal_code           = ""
      province              = ""
      state                 = ""
      state_inscription     = ""
      street_name           = ""
      street_number         = ""
    }
    payment_gateway {
      merchant_defined_data {
        cloud_account_name = ""
        promo_type         = ""
      }
    }
    payment_options {
      credit_card_type         = ""
      email_address            = ""
      ext_billing_agreement_id = ""
      first_name               = ""
      last_digits              = ""
      last_name                = ""
      name_on_card             = ""
      payment_method           = ""
      time_expiration          = ""
      wallet_instrument_id     = ""
      wallet_transaction_id    = ""
    }
    tax_info {
      no_tax_reason_code         = ""
      no_tax_reason_code_details = ""
      tax_cnpj                   = ""
      tax_payer_id               = ""
      tax_reg_number             = ""
    }
  }
}