resource "azurerm_sentinel_threat_intelligence_indicator" "tf-sample-sentinel-threat-intelligence-indicator" {
  confidence          = 0
  created_by          = ""
  description         = ""
  display_name        = ""
  extension           = ""
  language            = ""
  pattern             = ""
  pattern_type        = ""
  pattern_version     = ""
  revoked             = false
  source              = ""
  validate_from_utc   = ""
  validate_until_utc  = ""
  workspace_id        = ""
  
  external_reference {
    description = ""
    hashes      = {}
    source_name = ""
    url         = ""
  }
  granular_marking {
    language    = ""
    marking_ref = ""
    selectors   = []
  }
  kill_chain_phase {
    name = ""
  }
  
  tags = {}
}