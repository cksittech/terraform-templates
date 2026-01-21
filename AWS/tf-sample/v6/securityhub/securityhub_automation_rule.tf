resource "aws_securityhub_automation_rule" "tf-sample-securityhub-automation-rule" {
  description = ""
  is_terminal = false
  region      = ""
  rule_name   = ""
  rule_order  = 0
  rule_status = ""
  
  actions {
    type = ""
    
    finding_fields_update {
      confidence          = 0
      criticality         = 0
      types               = []
      user_defined_fields = {}
      verification_state  = ""
      
      note {
        text       = ""
        updated_by = ""
      }
      related_findings {
        product_arn = ""
      }
      severity {
        label   = ""
        product = 0
      }
      workflow {
        status = ""
      }
    }
  }
  criteria {
    aws_account_id {
      comparison = ""
      value      = ""
    }
    aws_account_name {
      comparison = ""
      value      = ""
    }
    company_name {
      comparison = ""
      value      = ""
    }
    compliance_associated_standards_id {
      comparison = ""
      value      = ""
    }
    compliance_security_control_id {
      comparison = ""
      value      = ""
    }
    compliance_status {
      comparison = ""
      value      = ""
    }
    confidence {
      eq  = 0
      gt  = 0
      gte = 0
      lt  = 0
      lte = 0
    }
    created_at {
      end   = ""
      start = ""
      
      date_range {
        unit  = ""
        value = 0
      }
    }
    criticality {
      eq  = 0
      gt  = 0
      gte = 0
      lt  = 0
      lte = 0
    }
    description {
      comparison = ""
      value      = ""
    }
    first_observed_at {
      end   = ""
      start = ""
      
      date_range {
        unit  = ""
        value = 0
      }
    }
    generator_id {
      comparison = ""
      value      = ""
    }
    id {
      comparison = ""
      value      = ""
    }
    last_observed_at {
      end   = ""
      start = ""
      
      date_range {
        unit  = ""
        value = 0
      }
    }
    note_text {
      comparison = ""
      value      = ""
    }
    note_updated_at {
      end   = ""
      start = ""
      
      date_range {
        unit  = ""
        value = 0
      }
    }
    note_updated_by {
      comparison = ""
      value      = ""
    }
    product_arn {
      comparison = ""
      value      = ""
    }
    product_name {
      comparison = ""
      value      = ""
    }
    record_state {
      comparison = ""
      value      = ""
    }
    related_findings_id {
      comparison = ""
      value      = ""
    }
    related_findings_product_arn {
      comparison = ""
      value      = ""
    }
    resource_application_arn {
      comparison = ""
      value      = ""
    }
    resource_application_name {
      comparison = ""
      value      = ""
    }
    resource_details_other {
      comparison = ""
      key        = ""
      value      = ""
    }
    resource_id {
      comparison = ""
      value      = ""
    }
    resource_partition {
      comparison = ""
      value      = ""
    }
    resource_region {
      comparison = ""
      value      = ""
    }
    resource_tags {
      comparison = ""
      key        = ""
      value      = ""
    }
    resource_type {
      comparison = ""
      value      = ""
    }
    severity_label {
      comparison = ""
      value      = ""
    }
    source_url {
      comparison = ""
      value      = ""
    }
    title {
      comparison = ""
      value      = ""
    }
    type {
      comparison = ""
      value      = ""
    }
    updated_at {
      end   = ""
      start = ""
      
      date_range {
        unit  = ""
        value = 0
      }
    }
    user_defined_fields {
      comparison = ""
      key        = ""
      value      = ""
    }
    verification_state {
      comparison = ""
      value      = ""
    }
    workflow_status {
      comparison = ""
      value      = ""
    }
  }
  
  tags = {}
}