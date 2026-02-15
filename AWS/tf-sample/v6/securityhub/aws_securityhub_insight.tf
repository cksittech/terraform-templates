resource "aws_securityhub_insight" "tf-sample-securityhub-insight" {
  group_by_attribute = ""
  name               = ""
  region             = ""
  
  filters {
    aws_account_id {
      comparison = ""
      value      = ""
    }
    company_name {
      comparison = ""
      value      = ""
    }
    compliance_status {
      comparison = ""
      value      = ""
    }
    confidence {
      eq  = ""
      gte = ""
      lte = ""
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
      eq  = ""
      gte = ""
      lte = ""
    }
    description {
      comparison = ""
      value      = ""
    }
    finding_provider_fields_confidence {
      eq  = ""
      gte = ""
      lte = ""
    }
    finding_provider_fields_criticality {
      eq  = ""
      gte = ""
      lte = ""
    }
    finding_provider_fields_related_findings_id {
      comparison = ""
      value      = ""
    }
    finding_provider_fields_related_findings_product_arn {
      comparison = ""
      value      = ""
    }
    finding_provider_fields_severity_label {
      comparison = ""
      value      = ""
    }
    finding_provider_fields_severity_original {
      comparison = ""
      value      = ""
    }
    finding_provider_fields_types {
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
    keyword {
      value = ""
    }
    last_observed_at {
      end   = ""
      start = ""
      
      date_range {
        unit  = ""
        value = 0
      }
    }
    malware_name {
      comparison = ""
      value      = ""
    }
    malware_path {
      comparison = ""
      value      = ""
    }
    malware_state {
      comparison = ""
      value      = ""
    }
    malware_type {
      comparison = ""
      value      = ""
    }
    network_destination_domain {
      comparison = ""
      value      = ""
    }
    network_destination_ipv4 {
      cidr = ""
    }
    network_destination_ipv6 {
      cidr = ""
    }
    network_destination_port {
      eq  = ""
      gte = ""
      lte = ""
    }
    network_direction {
      comparison = ""
      value      = ""
    }
    network_protocol {
      comparison = ""
      value      = ""
    }
    network_source_domain {
      comparison = ""
      value      = ""
    }
    network_source_ipv4 {
      cidr = ""
    }
    network_source_ipv6 {
      cidr = ""
    }
    network_source_mac {
      comparison = ""
      value      = ""
    }
    network_source_port {
      eq  = ""
      gte = ""
      lte = ""
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
    process_launched_at {
      end   = ""
      start = ""
      
      date_range {
        unit  = ""
        value = 0
      }
    }
    process_name {
      comparison = ""
      value      = ""
    }
    process_parent_pid {
      eq  = ""
      gte = ""
      lte = ""
    }
    process_path {
      comparison = ""
      value      = ""
    }
    process_pid {
      eq  = ""
      gte = ""
      lte = ""
    }
    process_terminated_at {
      end   = ""
      start = ""
      
      date_range {
        unit  = ""
        value = 0
      }
    }
    product_arn {
      comparison = ""
      value      = ""
    }
    product_fields {
      comparison = ""
      key        = ""
      value      = ""
    }
    product_name {
      comparison = ""
      value      = ""
    }
    recommendation_text {
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
    resource_aws_ec2_instance_iam_instance_profile_arn {
      comparison = ""
      value      = ""
    }
    resource_aws_ec2_instance_image_id {
      comparison = ""
      value      = ""
    }
    resource_aws_ec2_instance_ipv4_addresses {
      cidr = ""
    }
    resource_aws_ec2_instance_ipv6_addresses {
      cidr = ""
    }
    resource_aws_ec2_instance_key_name {
      comparison = ""
      value      = ""
    }
    resource_aws_ec2_instance_launched_at {
      end   = ""
      start = ""
      
      date_range {
        unit  = ""
        value = 0
      }
    }
    resource_aws_ec2_instance_subnet_id {
      comparison = ""
      value      = ""
    }
    resource_aws_ec2_instance_type {
      comparison = ""
      value      = ""
    }
    resource_aws_ec2_instance_vpc_id {
      comparison = ""
      value      = ""
    }
    resource_aws_iam_access_key_created_at {
      end   = ""
      start = ""
      
      date_range {
        unit  = ""
        value = 0
      }
    }
    resource_aws_iam_access_key_status {
      comparison = ""
      value      = ""
    }
    resource_aws_iam_access_key_user_name {
      comparison = ""
      value      = ""
    }
    resource_aws_s3_bucket_owner_id {
      comparison = ""
      value      = ""
    }
    resource_aws_s3_bucket_owner_name {
      comparison = ""
      value      = ""
    }
    resource_container_image_id {
      comparison = ""
      value      = ""
    }
    resource_container_image_name {
      comparison = ""
      value      = ""
    }
    resource_container_launched_at {
      end   = ""
      start = ""
      
      date_range {
        unit  = ""
        value = 0
      }
    }
    resource_container_name {
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
    threat_intel_indicator_category {
      comparison = ""
      value      = ""
    }
    threat_intel_indicator_last_observed_at {
      end   = ""
      start = ""
      
      date_range {
        unit  = ""
        value = 0
      }
    }
    threat_intel_indicator_source {
      comparison = ""
      value      = ""
    }
    threat_intel_indicator_source_url {
      comparison = ""
      value      = ""
    }
    threat_intel_indicator_type {
      comparison = ""
      value      = ""
    }
    threat_intel_indicator_value {
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
    user_defined_values {
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
}