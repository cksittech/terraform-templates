resource "aws_inspector2_filter" "tf-sample-inspector2-filter" {
  action      = ""
  description = ""
  name        = ""
  reason      = ""
  region      = ""
  
  filter_criteria {
    aws_account_id {
      comparison = ""
      value      = ""
    }
    code_repository_project_name {
      comparison = ""
      value      = ""
    }
    code_repository_provider_type {
      comparison = ""
      value      = ""
    }
    code_vulnerability_detector_name {
      comparison = ""
      value      = ""
    }
    code_vulnerability_detector_tags {
      comparison = ""
      value      = ""
    }
    code_vulnerability_file_path {
      comparison = ""
      value      = ""
    }
    component_id {
      comparison = ""
      value      = ""
    }
    component_type {
      comparison = ""
      value      = ""
    }
    ec2_instance_image_id {
      comparison = ""
      value      = ""
    }
    ec2_instance_subnet_id {
      comparison = ""
      value      = ""
    }
    ec2_instance_vpc_id {
      comparison = ""
      value      = ""
    }
    ecr_image_architecture {
      comparison = ""
      value      = ""
    }
    ecr_image_hash {
      comparison = ""
      value      = ""
    }
    ecr_image_in_use_count {
      lower_inclusive = 0
      upper_inclusive = 0
    }
    ecr_image_last_in_use_at {
      end_inclusive   = ""
      start_inclusive = ""
    }
    ecr_image_pushed_at {
      end_inclusive   = ""
      start_inclusive = ""
    }
    ecr_image_registry {
      comparison = ""
      value      = ""
    }
    ecr_image_repository_name {
      comparison = ""
      value      = ""
    }
    ecr_image_tags {
      comparison = ""
      value      = ""
    }
    epss_score {
      lower_inclusive = 0
      upper_inclusive = 0
    }
    exploit_available {
      comparison = ""
      value      = ""
    }
    finding_arn {
      comparison = ""
      value      = ""
    }
    finding_status {
      comparison = ""
      value      = ""
    }
    finding_type {
      comparison = ""
      value      = ""
    }
    first_observed_at {
      end_inclusive   = ""
      start_inclusive = ""
    }
    fix_available {
      comparison = ""
      value      = ""
    }
    inspector_score {
      lower_inclusive = 0
      upper_inclusive = 0
    }
    lambda_function_execution_role_arn {
      comparison = ""
      value      = ""
    }
    lambda_function_last_modified_at {
      end_inclusive   = ""
      start_inclusive = ""
    }
    lambda_function_layers {
      comparison = ""
      value      = ""
    }
    lambda_function_name {
      comparison = ""
      value      = ""
    }
    lambda_function_runtime {
      comparison = ""
      value      = ""
    }
    last_observed_at {
      end_inclusive   = ""
      start_inclusive = ""
    }
    network_protocol {
      comparison = ""
      value      = ""
    }
    port_range {
      begin_inclusive = 0
      end_inclusive   = 0
    }
    related_vulnerabilities {
      comparison = ""
      value      = ""
    }
    resource_id {
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
    severity {
      comparison = ""
      value      = ""
    }
    title {
      comparison = ""
      value      = ""
    }
    updated_at {
      end_inclusive   = ""
      start_inclusive = ""
    }
    vendor_severity {
      comparison = ""
      value      = ""
    }
    vulnerability_id {
      comparison = ""
      value      = ""
    }
    vulnerability_source {
      comparison = ""
      value      = ""
    }
    vulnerable_packages {
      architecture {
        comparison = ""
        value      = ""
      }
      epoch {
        lower_inclusive = 0
        upper_inclusive = 0
      }
      file_path {
        comparison = ""
        value      = ""
      }
      name {
        comparison = ""
        value      = ""
      }
      release {
        comparison = ""
        value      = ""
      }
      source_lambda_layer_arn {
        comparison = ""
        value      = ""
      }
      source_layer_hash {
        comparison = ""
        value      = ""
      }
      version {
        comparison = ""
        value      = ""
      }
    }
  }
  
  tags = {}
}