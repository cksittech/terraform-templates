resource "azurerm_site_recovery_replication_recovery_plan" "tf-sample-site-recovery-replication-recovery-plan" {
  name                      = ""
  recovery_vault_id         = ""
  source_recovery_fabric_id = ""
  target_recovery_fabric_id = ""
  
  azure_to_azure_settings {
    primary_edge_zone  = ""
    primary_zone       = ""
    recovery_edge_zone = ""
    recovery_zone      = ""
  }
  boot_recovery_group {
    replicated_protected_items = []
    
    post_action {
      fabric_location           = ""
      fail_over_directions      = []
      fail_over_types           = []
      manual_action_instruction = ""
      name                      = ""
      runbook_id                = ""
      script_path               = ""
      type                      = ""
    }
    pre_action {
      fabric_location           = ""
      fail_over_directions      = []
      fail_over_types           = []
      manual_action_instruction = ""
      name                      = ""
      runbook_id                = ""
      script_path               = ""
      type                      = ""
    }
  }
  failover_recovery_group {
    post_action {
      fabric_location           = ""
      fail_over_directions      = []
      fail_over_types           = []
      manual_action_instruction = ""
      name                      = ""
      runbook_id                = ""
      script_path               = ""
      type                      = ""
    }
    pre_action {
      fabric_location           = ""
      fail_over_directions      = []
      fail_over_types           = []
      manual_action_instruction = ""
      name                      = ""
      runbook_id                = ""
      script_path               = ""
      type                      = ""
    }
  }
  shutdown_recovery_group {
    post_action {
      fabric_location           = ""
      fail_over_directions      = []
      fail_over_types           = []
      manual_action_instruction = ""
      name                      = ""
      runbook_id                = ""
      script_path               = ""
      type                      = ""
    }
    pre_action {
      fabric_location           = ""
      fail_over_directions      = []
      fail_over_types           = []
      manual_action_instruction = ""
      name                      = ""
      runbook_id                = ""
      script_path               = ""
      type                      = ""
    }
  }
}